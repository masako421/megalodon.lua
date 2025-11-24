--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck


--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

local event = game.ReplicatedStorage.events:WaitForChild("debug_force_megalodon")

local model = game.ReplicatedStorage.client.legacyControllers
    :WaitForChild("CutsceneController")
    :WaitForChild("Cutscenes")
    :WaitForChild("MegalodonCapture")
    :WaitForChild("Models Olds")
    :WaitForChild("Phantom Megalodon")

event.Event:Connect(function()
    local shark = model:Clone()
    
    -- UI系のスクリプトを無効化（エラー回避）
    for _, descendant in pairs(shark:GetDescendants()) do
        if descendant:IsA("Script") or descendant:IsA("LocalScript") then
            descendant.Disabled = true
        end
    end
    
    shark.Parent = workspace
    
    -- 配置後にスクリプトを再有効化
    task.wait(0.1)
    for _, descendant in pairs(shark:GetDescendants()) do
        if descendant:IsA("Script") or descendant:IsA("LocalScript") then
            descendant.Disabled = false
        end
    end
end)

--openscriptfuck--openscriptfuck--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

--openscriptfuck
--openscriptfuck

