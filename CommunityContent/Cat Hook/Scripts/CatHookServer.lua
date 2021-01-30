local ABILITY = script.parent

-- local HOOK = script:GetCustomProperty("CatHookObject"):WaitForObject()
local HOOK_TEMPLATE = script:GetCustomProperty("CatHookObject")

local CHECKER_TEMPLATE = script:GetCustomProperty("HookChecker")
local HOOK = script:GetCustomProperty("HookObject"):WaitForObject()
local EFFECT = script:GetCustomProperty("CatHookEffect")

local maxDistance = 3000

local minImpulse = 900
local maxImpulse = 2500

local minZ = 1000
local maxZ = 1800

local hookSpeed = 4000
local returnSpeed = 4500

local OWNER = nil
local hook = nil

while OWNER == nil do
    OWNER = ABILITY.owner
    Task.Wait(0.01)
end

local function ReturnHook()
    if Object.IsValid(HOOK) then
        local endPosition = OWNER:GetWorldPosition()

        local distance = (endPosition - HOOK:GetWorldPosition()).size
        local duration = distance / returnSpeed

        HOOK:MoveTo(endPosition, duration)
        Task.Wait(duration)
        HOOK.visibility = Visibility.FORCE_OFF
        ABILITY:Interrupt()
    end
end

local function LaunchHook(startPosition, endPosition, lookRotation, isHit)
    HOOK:SetWorldPosition(startPosition)
    HOOK.visibility = Visibility.FORCE_ON

    local distance = (endPosition - startPosition).size
    local duration = distance / hookSpeed

    -- HOOK:SetWorldPosition(startPosition)
    HOOK:SetWorldRotation(lookRotation)

    -- Events.BroadcastToAllPlayers("CatHookReleased", OWNER, hook.id)

    HOOK:MoveTo(endPosition, duration)
    Task.Wait(duration)

    if isHit then
        Task.Spawn(
            function()
                if Object.IsValid(HOOK) then
                    HOOK.visibility = Visibility.FORCE_OFF
                    ABILITY:Interrupt()
                end
            end,
            duration * 2
        )
    else
        ReturnHook(hook)
    end
end

local function CalcImpulsePower(size)
    local power = CoreMath.Lerp(minImpulse, maxImpulse, size / maxDistance)
    return power
end

local function CalculateZ(size)
    -- local alpha = 1 - size / maxDistance
    local alpha = size / maxDistance
    local z = CoreMath.Lerp(minZ, maxZ, alpha)
    return z
end

local function OnAbilityExecuted(ability)
    if Object.IsValid(hook) then
        hook:Destroy()
        hook = nil
    end

    local caster = ability.owner

    local lookRotation = caster:GetLookWorldRotation()
    local startPosition =
        caster:GetWorldPosition() + caster:GetWorldTransform():GetForwardVector() * 100 + Vector3.New(0, 0, 50)
    World.SpawnAsset(EFFECT, {position = startPosition})
    local direction = Quaternion.New(lookRotation):GetForwardVector()
    local endPosition = startPosition + direction * maxDistance

    local hitResult = World.Raycast(startPosition, endPosition)

    if hitResult then
        LaunchHook(startPosition, hitResult:GetImpactPosition(), lookRotation, true)

        local size = (hitResult:GetImpactPosition() - startPosition).size
        
        local z = CalculateZ(size)
        local power = CalcImpulsePower(size)

        endPosition.z = endPosition.z + z
        local newDirection = (endPosition - startPosition):GetNormalized()
        caster:SetVelocity(newDirection * maxImpulse)
    else
        LaunchHook(startPosition, endPosition, lookRotation, false)
    end
end

ABILITY.executeEvent:Connect(OnAbilityExecuted)
ABILITY.destroyEvent:Connect(
    function()
        if Object.IsValid(hook) then
            hook:Destroy()
        end
    end
)
