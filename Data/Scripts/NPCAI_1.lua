local switch = script.parent
local switchTrigger = switch:FindChildByName("Trigger")
local equipList = nil
World.FindObjectByName("Phone").isEnabled = false

--handles our quest states
searchState = {

		["None"] = 1,
		["Key"] = 2,
		["Win"] = 3,
		["Phone"] = 4,

}

--stores our current quest status
local search = searchState.None

--checks if the player has equipment with the input name
local function CheckEquip(input)
    local i = 1
    while equipList[i] ~= nil do
       if equipList[i].name == input then
          return true
       end
       i = i + 1
    end
    return false
end

--deletes specific equipment 
local function RemoveObject(input)
   local i = 1
    while equipList[i] ~= nil do
       if equipList[i].name == input then
          equipList[i]:Unequip()
          equipList[i]:Destroy()
          break
       end
       i = i + 1
    end
end

--Handles player collision with the NPC trigger
local function OnBeginOverlap(Trigger, other)
   if search == searchState.None then
   		 switchTrigger.interactionLabel = "Press F to talk"
   elseif search == searchState.Key then
      switchTrigger.interactionLabel = "I dont see my key on your back, why exactly are you here wasting my time?"
   elseif search == searchState.Win then
      switchTrigger.interactionLabel = "What you want a cookie? Fuck off."
   elseif search == searchState.Phone then
      switchTrigger.interactionLabel = "No, I don't have a the find my phone app."
   end
end

--Handles player interaction
local function OnSwitchInteraction(newTrigger, player)
    equipList = player:GetEquipment()
    if search == searchState.None then
       switchTrigger.interactionLabel = "HEY DICKHEAD! I lost my fuckin key, go find it."
       search = searchState.Key
    elseif search == searchState.Key then
       if CheckEquip("BIgASSkey") == true then
          switchTrigger.interactionLabel = "Oh cool, my key. Thanks for not fucking up a simple task I guess. Now  I need you to go find my lost phone so I can call an Uber."
          RemoveObject("BIgASSkey")
          World.FindObjectByName("Phone").isEnabled = true
          search = searchState.Phone
       else
          switchTrigger.interactionLabel = "Thanks for finding my key!..... Is what I would say if you could do a simple job, dumbass."
       end
    elseif search == searchState.Win then
       switchTrigger.interactionLabel = "What you want a cookie? Fuck off."
    elseif search == searchState.Phone then
       if CheckEquip("Phone") == true then
          switchTrigger.interactionLabel = "Finally, now I can leave this shit hole"
          RemoveObject("Phone")
          search = searchState.Win
       else
          switchTrigger.interactionLabel = "What? Are you gonna call me an Uber? With your magical invisible phone?"
       end
    end
end

switchTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)