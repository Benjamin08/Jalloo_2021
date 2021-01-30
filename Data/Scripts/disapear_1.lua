function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
		--propCoinSound:Play()
		Task.Wait(2)
		trigger.isEnabled = false

		object:AddResource("Coins", 50)

		--Task.Wait(5)
		--trigger.isEnabled = true
    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)