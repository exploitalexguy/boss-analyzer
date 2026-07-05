import luaparse from "luaparse";
import fs from "fs";
import path from "path";

// ------------------------------
// Load AI model
// ------------------------------
const modelPath = path.join(process.cwd(), "model", "classifier.json");
let model = null;

try {
    model = JSON.parse(fs.readFileSync(modelPath, "utf8"));
} catch (err) {
    console.error("AI model not found:", err);
    model = null;
}

// ------------------------------
// AI classifier
// ------------------------------
function classifyAI(features) {
    if (!model) return 0; // fallback if model missing

    const keys = model.feature_keys;
    const coef = model.coef;
    const intercept = model.intercept;

    let z = intercept;
    for (let i = 0; i < keys.length; i++) {
        z += coef[i] * (features[keys[i]] || 0);
    }

    const prob = 1 / (1 + Math.exp(-z));
    return prob;
}

// ------------------------------
// Feature extraction
// ------------------------------
function extractFeatures(ast) {
    const features = {
        num_nodes: 0,
        num_loops: 0,
        num_calls: 0,
        num_numbers: 0,
        num_strings: 0,
        max_depth: 0,
        num_forbidden_ids: 0,
        num_long_identifiers: 0
    };

    const forbidden = new Set([
        "loadstring", "setfenv", "getfenv",
        "getrawmetatable", "hookfunction",
        "getconnections", "setreadonly"
    ]);

    function walk(node, depth = 0) {
        features.num_nodes++;
        features.max_depth = Math.max(features.max_depth, depth);

        if (node.type === "WhileStatement" ||
            node.type === "ForNumericStatement" ||
            node.type === "ForGenericStatement") {
            features.num_loops++;
        }

        if (node.type === "CallExpression") {
            features.num_calls++;
        }

        if (node.type === "NumericLiteral") {
            features.num_numbers++;
        }

        if (node.type === "StringLiteral") {
            features.num_strings++;
        }

        if (node.type === "Identifier") {
            if (forbidden.has(node.name)) {
                features.num_forbidden_ids++;
            }
            if (node.name.length > 25) {
                features.num_long_identifiers++;
            }
        }

        for (const key in node) {
            const child = node[key];
            if (Array.isArray(child)) {
                child.forEach(c => c && typeof c === "object" && walk(c, depth + 1));
            } else if (child && typeof child === "object") {
                walk(child, depth + 1);
            }
        }
    }

    walk(ast);
    return features;
}

// ------------------------------
// Rule-based analyzer
// ------------------------------
function ruleCheck(ast) {
    const issues = [];

    function walk(node) {
        // Infinite while loop
        if (node.type === "WhileStatement") {
            if (node.condition.type === "BooleanLiteral" && node.condition.value === true) {
                issues.push("Infinite while loop detected");
            }
        }

        // Huge numeric literal
        if (node.type === "NumericLiteral") {
            if (node.value > 1e12) {
                issues.push("Suspiciously large number: " + node.value);
            }
        }

        // For loop with insane end value
        if (node.type === "ForNumericStatement") {
            if (node.end && node.end.type === "NumericLiteral" && node.end.value > 1e12) {
                issues.push("For-loop end value too large: " + node.end.value);
            }
        }

        // Forbidden functions
        if (node.type === "Identifier") {
            const bad = ["loadstring", "setfenv", "getfenv", "getrawmetatable", "hookfunction"];
            if (bad.includes(node.name)) {
                issues.push("Forbidden API: " + node.name);
            }
        }

        for (const key in node) {
            const child = node[key];
            if (Array.isArray(child)) {
                child.forEach(c => c && typeof c === "object" && walk(c));
            } else if (child && typeof child === "object") {
                walk(child);
            }
        }
    }

    walk(ast);
    return issues;
}

// ------------------------------
// HTTP handler
// ------------------------------
export default async function handler(req, res) {
    if (req.method !== "POST") {
        return res.status(405).json({ error: "Only POST allowed" });
    }

    // Read raw body
    let rawBody = "";
    await new Promise(resolve => {
        req.on("data", chunk => rawBody += chunk);
        req.on("end", resolve);
    });

    let json;
    try {
        json = JSON.parse(rawBody);
    } catch {
        return res.status(400).json({ error: "Invalid JSON body" });
    }

    const script = json.script;
    if (!script || typeof script !== "string") {
        return res.status(400).json({ error: "Missing 'script' field" });
    }

    // Parse AST
    let ast;
    try {
        ast = luaparse.parse(script);
    } catch (err) {
        return res.status(200).json({
            allowed: false,
            issues: ["Script failed to parse: " + err.message],
            aiScore: 0,
            features: {}
        });
    }

    // Rule-based checks
    const issues = ruleCheck(ast);

    // AI features
    const features = extractFeatures(ast);

    // AI score
    const aiScore = classifyAI(features);

    // Final decision
    const finalAllowed = (issues.length === 0) && (aiScore >= 0.5);

    return res.status(200).json({
        allowed: finalAllowed,
        ruleAllowed: issues.length === 0,
        aiScore,
        issues,
        features
    });
}
