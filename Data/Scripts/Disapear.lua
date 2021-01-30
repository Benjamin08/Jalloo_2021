function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
		--propCoinSound:Play()
		trigger.isEnabled = false

		object:AddResource("Coins", 100)

		--Task.Wait(5)
		--trigger.isEnabled = true
    end
end