
local cat = 0 
-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
	--	propCoinSound:Play()
		print(object:GetResource("Coins"))
		cat = object:GetResource("Coins")
		
		if cat >= 10000 then
		
				trigger.isEnabled = false
				object:AddResource("Coins", -10000)
				object.maxJumpCount = 3

		--Task.Wait(5)
		--trigger.isEnabled = true
				 end
    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)