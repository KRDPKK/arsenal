local c = 1
function zigzag(X)
    return math.acos(math.cos(X * math.pi)) / math.pi
end
game:GetService("RunService").RenderStepped:Connect(
    function()
        if game.Workspace.Camera:FindFirstChild("Arms") then
            for i, v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do
                if v.ClassName == "MeshPart" then
                    v.Color = Color3.fromHSV(zigzag(c), 1, 1)
                    c = c + .0001
                end
            end
        end
    end
)
