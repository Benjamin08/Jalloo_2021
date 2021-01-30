
local cat = script.parent.Transform


function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
		--propCoinSound:Play()
		--trigger.isEnabled = false
		
		object:AddResource("Coins", 500)
		
		cat:setScale(.1,.1,.1)
		
		--Task.Wait(5)
		--trigger.isEnabled = true
    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)