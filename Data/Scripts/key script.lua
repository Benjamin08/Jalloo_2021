local cat = script.parent.parent

local rotashonchange = Rotation.New(-90,0,-90)

local posishonChange = Vector3.New(-20,0,0)

--local scailchange = vec3(0.5,0.5,0.5)


-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
		--propCoinSound:Play()
		--trigger.isEnabled = false

		object:AddResource("Coins", 500)
		
		
		
		--cat:Transform.New(rotashonchange,posishonChange,scailchange)
		
		cat:SetPosition(posishonChange)
		cat:SetRotation(rotashonchange)
		print(cat:GetRotation())

		--Task.Wait(5)
		--trigger.isEnabled = true
    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)