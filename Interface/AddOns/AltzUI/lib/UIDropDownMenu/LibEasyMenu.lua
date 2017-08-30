-- ----------------------------------------------------------------------------
-- Localized Lua globals.
-- ----------------------------------------------------------------------------
local _G = getfenv(0)
-- ----------------------------------------------------------------------------
local MAJOR_VERSION = "LibEasyMenu-1.00.70200.24015"
local MINOR_VERSION = 90000 + tonumber(("$Rev: 4 $"):match("%d+"))

function L_EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay )
	if ( displayMode == "MENU" ) then
		menuFrame.displayMode = displayMode;
	end
	L_UIDropDownMenu_Initialize(menuFrame, L_EasyMenu_Initialize, displayMode, nil, menuList);
	L_ToggleDropDownMenu(1, nil, menuFrame, anchor, x, y, menuList, nil, autoHideDelay);
end

function L_EasyMenu_Initialize( frame, level, menuList )
	for index = 1, #menuList do
		local value = menuList[index]
		if (value.text) then
			value.index = index;
			L_UIDropDownMenu_AddButton( value, level );
		end
	end
end
