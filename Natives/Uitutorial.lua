--- 
--- Native 0x2CC24A2A7A1489C4 (_UITUTORIAL_GET_IS_THREAT_INDICATOR_CAPABLE_RADAR_SHOWN)
---@return boolean
function UitutorialGetIsThreatIndicatorCapableRadarShown()
   return Citizen.InvokeNative(0x2CC24A2A7A1489C4)
end



--- 
--- Native 0xFC2E0A5E9ED4E1B4 (_UITUTORIAL_GET_IS_THREAT_INDICATOR_ON)
---@return boolean
function UitutorialGetIsThreatIndicatorOn()
   return Citizen.InvokeNative(0xFC2E0A5E9ED4E1B4)
end



--- enum eRpgIcons
---{
---	ICON_STAMINA,
---	ICON_STAMINA_CORE,
---	ICON_DEADEYE,
---	ICON_DEADEYE_CORE,
---	ICON_HEALTH,
---	ICON_HEALTH_CORE,
---	ICON_HORSE_HEALTH,
---	ICON_HORSE_HEALTH_CORE,
---	ICON_HORSE_STAMINA,
---	ICON_HORSE_STAMINA_CORE,
---	ICON_HORSE_COURAGE,
---	ICON_HORSE_COURAGE_CORE
---};
---enum eRpgIconVisibility
---{
---	ICON_VISIBILITY_WAIT_TO_HIDE,
---	ICON_VISIBILITY_ALWAYS_SHOW,
---	ICON_VISIBILITY_ALWAYS_HIDE,
---	ICON_VISIBILITY_ALWAYS_BLINK
---};
--- Native 0xC116E6DF68DCE667 (_UITUTORIAL_SET_RPG_ICON_VISIBILITY)
---@param rpgIcon number
---@param visibility number
function UitutorialSetRpgIconVisibility(rpgIcon,visibility)
    Citizen.InvokeNative(0xC116E6DF68DCE667,rpgIcon,visibility)
end



