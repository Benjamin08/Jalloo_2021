local switch = script.parent
local switchTrigger = switch:FindChildByName("Trigger")
local equipList = nil

--handles our quest states
searchState = {

		["None"] = 1,
		["Key"] = 2,

}

--stores our current quest status
local search = searchState.None

--checks if the player has equipment with the input name
local function CheckEquip(input)
    local i = 1
    print(input)
    while equipList[i] ~= nil do
       if equipList[i].name == input then
       print("found it")
          return true
       end
       i = i + 1
    end
    return false
end

--Handles player collision with the NPC trigger
local function OnBeginOverlap(Trigger, other)
   if search == searchState.None then
   		 switchTrigger.interactionLabel = "Press F to talk"
   elseif search == searchState.Key then
      switchTrigger.interactionLabel = "I dont see my key on your back, why exactly are you wasting my time?"
   end
end

--Handles player interaction
local function OnSwitchInteraction(newTrigger, player)
    equipList = player:GetEquipment()
    
    if search == searchState.None then
       switchTrigger.interactionLabel = "Hey Dickhead! I lost my fuckin key, go find it."
       search = searchState.Key
       --spawn key
    elseif search == searchState.Key then
       if CheckEquip("BIgASSkey") == true then
          switchTrigger.interactionLabel = "Oh cool, my key. Thanks for not fucking up a simple task I guess"
          --take key from player
       else
          switchTrigger.interactionLabel = "Thanks for finding my key!..... Is what I would say if you could do a simple job, dumbass."
       end
    end
    
    
end

switchTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)