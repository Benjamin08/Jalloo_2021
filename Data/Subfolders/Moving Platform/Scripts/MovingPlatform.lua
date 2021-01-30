local ROOT = script.parent.parent
local TIME_TO_TRAVEL = script:GetCustomProperty("TimeToTravel")
local OFFSET = script:GetCustomProperty("Offset")

local ROTATION_RATE = script:GetCustomProperty("RotationRate")
local ROTATION_MULT = script:GetCustomProperty("RotationMultiplier")
if (ROTATION_MULT > 0) then
	ROOT:RotateContinuous(ROTATION_RATE, ROTATION_MULT)
end

local DELAY = script:GetCustomProperty("Delay")

local movementProgress = 0
local delayProgress = 0
local movingToOffset = true

local startPos = ROOT:GetWorldPosition()

function Tick(dt)
	ROOT:MoveTo(startPos + OFFSET, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
	ROOT:MoveTo(startPos, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
end		

-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
		--propCoinSound:Play()
		Task.Wait(1)
		--trigger.isEnabled = false
		ROOT.isEnabled = false
		object:AddResource("Coins", 50)

		--Task.Wait(5)
		--trigger.isEnabled = true
    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)