--Cactus productions Presents: Break joints script.--
function onTouched(hit)--Hit (touched)--
hit:BreakJoints()--Break apart (kill for humanoids)--
end--End the function--
connection = script.Parent.Touched:connect(onTouched)--Do the script if touched--
--(C) 2009 Presentfactory--
