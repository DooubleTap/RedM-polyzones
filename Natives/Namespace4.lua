--- nullsub, doesn't do anything
---however it is being used in tty scripts: [NET_BAD_SPORT_REPORT_PLAYER] Detected bad sport behavior from Player
---badSportBehavior: BS_QUITTER = 0, BS_VEHICLE_DESTRUCTION = 1, BS_VOTED_OUT = 2
--- Native 0xC31C44C43B48FDE3 (_REPORT_PLAYER_BAD_SPORT_BEHAVIOR)
---@param gamerHandle any*
---@param badSportBehaviorType number
function ReportPlayerBadSportBehavior(gamerHandle,badSportBehaviorType)
    Citizen.InvokeNative(0xC31C44C43B48FDE3,gamerHandle,badSportBehaviorType)
end


