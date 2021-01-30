local switch = script.parent
local switchTrigger = switch:FindChildByName("Trigger")

local function OnSwitchInteraction()
    switchTrigger.interactionLabel = "Hey Dickhead! I lost some shit, go find it."
end

switchTrigger.interactedEvent:Connect(OnSwitchInteraction)