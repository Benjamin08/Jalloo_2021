local ROPE_TEMPLATE = script:GetCustomProperty("CatRopeEffect")
local HOOK = script:GetCustomProperty("CatHookObject"):WaitForObject()

local ABILITY = script:FindAncestorByType("Ability")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local ROPE = nil
local OWNER = nil

if ABILITY then
    while OWNER == nil do
        OWNER = ABILITY.owner
        Task.Wait(0.01)
    end
end

ABILITY.executeEvent:Connect(
    function()
        Task.Wait()
        if Object.IsValid(ROPE) then
            ROPE:Destroy()
            ROPE = nil
        end

        ROPE = World.SpawnAsset(ROPE_TEMPLATE)
        ROPE:AttachToPlayer(OWNER, "right_wrist")
        ROPE:SetSmartProperty("Target Scene Object Reference", HOOK)
    end
)

ABILITY.cooldownEvent:Connect(
    function()
        if Object.IsValid(ROPE) then
            ROPE:Destroy()
            ROPE = nil
        end
    end
)

ABILITY.destroyEvent:Connect(
    function()
        if Object.IsValid(ROPE) then
            ROPE:Destroy()
        end
    end
)
