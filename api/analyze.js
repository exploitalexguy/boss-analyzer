import luaparse from "luaparse";

export default function handler(req, res) {
    const script = req.body.script || "";
    let issues = [];

    let ast;
    try {
        ast = luaparse.parse(script, {
            locations: true,
            ranges: true,
            comments: false
        });
    } catch (err) {
        return res.status(200).json({
            allowed: false,
            issues: ["Script failed to parse: " + err.message]
        });
    }

    function checkNode(node) {
        if (node.type === "WhileStatement") {
            issues.push("Infinite or uncontrolled while-loop");
        }

        if (node.type === "NumericLiteral") {
            if (!isFinite(node.value) || node.value > 1e12) {
                issues.push("Numeric literal too large: " + node.raw);
            }
        }

        if (node.type === "ForNumericStatement") {
            if (!isFinite(node.end.value) || node.end.value > 1e12) {
                issues.push("For-loop end value too large: " + node.end.raw);
            }
        }

        if (node.type === "CallExpression") {
            const name = node.base?.name;
            if (["loadstring", "setfenv", "getfenv"].includes(name)) {
                issues.push("Forbidden function: " + name);
            }
        }

        for (const key in node) {
            const child = node[key];
            if (Array.isArray(child)) {
                child.forEach(checkNode);
            } else if (child && typeof child === "object") {
                checkNode(child);
            }
        }
    }

    checkNode(ast);

    res.status(200).json({
        allowed: issues.length === 0,
        issues
    });
}
