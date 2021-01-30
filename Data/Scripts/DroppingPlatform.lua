local droppingGirder = script.parent
local droppingTrigger = droppingGirder:FindChildByName("Trigger")

local function OnCollisionWithPlayer()

	droppingGirder:SetPosition(0,0,0)

end

droppingTrigger.interactedEvent:Connect(OnCollisionWithPlayer)