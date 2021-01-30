
local API = {}
local displays = {}
local weaponDisplay = nil

function API.RegisterAbilityDisplay(display, binding)
    displays[binding] = display
end

function API.RegisterWeaponDisplay(display) 
    weaponDisplay = display
end

function API.SetDisplayIcon(binding, icon)
    displays[binding].SetIcon(icon)
end

function API.SetWeaponInfo(icon, hasAmmo)
    if weaponDisplay then
        weaponDisplay.UpdateWeaponInfo(icon, hasAmmo)
    end
end

function API.HideDisplay(binding)
    displays[binding].Hide()
end


function API.ShowDisplay(binding)
    displays[binding].Show()
end


return API