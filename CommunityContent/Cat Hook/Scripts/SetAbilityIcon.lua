local API = require(script:GetCustomProperty("API"))
local ABILITY = script:FindAncestorByType("Ability")
local ICON = script:GetCustomProperty("Icon")
local OWNER = nil

if ABILITY then
    while not OWNER do
        OWNER = ABILITY.owner
        Task.Wait(0.01)
    end

    if OWNER == Game.GetLocalPlayer() then
        if ABILITY.actionBinding == "ability_extra_23" then
            if ABILITY.name ~= "Reload" then
                API.SetDisplayIcon(ABILITY.actionBinding, ICON)
                API.ShowDisplay("ability_extra_23")
                ABILITY.destroyEvent:Connect(
                    function()
                        API.HideDisplay("ability_extra_23")
                    end
                )
            end
        else
            API.SetDisplayIcon(ABILITY.actionBinding, ICON)
        end
    end
end
