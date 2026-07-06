local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Ego Hub",
   Icon = 0, 
   LoadingTitle = "Ego Hub",
   LoadingSubtitle = "by Ego",
   Theme = "Serenity", 
   ToggleUIKeybind = "K",
   ConfigurationSaving = { Enabled = true, FolderName = "EgoHub", FileName = "Big Hub" },
   KeySystem = false
})

-- Defining Tabs
local MainTab = Window:CreateTab("Main", 0)
local ExtraTab = Window:CreateTab("Extra", 0)
local PlayerTab = Window:CreateTab("Player", 0)
local SettingsTab = Window:CreateTab("Settings", 0)


local function esp()

-- -- ==========================================================
-- 10 SLIDERS WITH UNIQUE TASKS
-- ==========================================================
MainTab:CreateSection("Sliders (1-10)")

for i = 1, 10 do
    MainTab:CreateSlider({
        Name = "Slider " .. i,
        Range = {0, 100},
        Increment = 1,
        CurrentValue = 50,
        Callback = function(Value)
            if i == 1 then -- Slider 1 Logic
            elseif i == 2 then -- Slider 2 Logic
            elseif i == 3 then -- Slider 3 Logic
            elseif i == 4 then -- Slider 4 Logic
            elseif i == 5 then -- Slider 5 Logic
            elseif i == 6 then -- Slider 6 Logic
            elseif i == 7 then -- Slider 7 Logic
            elseif i == 8 then -- Slider 8 Logic
            elseif i == 9 then -- Slider 9 Logic
            elseif i == 10 then -- Slider 10 Logic
            end
        end,
    })
end

-- ==========================================================
-- 10 TOGGLES WITH UNIQUE TASKS
-- ==========================================================
MainTab:CreateSection("Toggles (1-10)")

for i = 1, 10 do
    MainTab:CreateToggle({
        Name = "Toggle " .. i,
        CurrentValue = false,
        Callback = function(Value)
            if i == 1 then -- Toggle 1 Logic
            elseif i == 2 then -- Toggle 2 Logic
            elseif i == 3 then -- Toggle 3 Logic
            elseif i == 4 then -- Toggle 4 Logic
            elseif i == 5 then -- Toggle 5 Logic
            elseif i == 6 then -- Toggle 6 Logic
            elseif i == 7 then -- Toggle 7 Logic
            elseif i == 8 then -- Toggle 8 Logic
            elseif i == 9 then -- Toggle 9 Logic
            elseif i == 10 then -- Toggle 10 Logic
            end
        end,
    })
end

-- ==========================================================
-- EXTRA TAB: CLEANUP & ORGANIZATION
-- ==========================================================
ExtraTab:CreateSection("Utility")

ExtraTab:CreateButton({
    Name = "Reset UI Positions",
    Callback = function()
        Rayfield:Notify({Title = "Reset", Content = "Layout positions reset."})
    end
})
