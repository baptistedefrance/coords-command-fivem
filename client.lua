local function sendNotif(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
    end

RegisterCommand("coords",function (source, args, rawCommand)
    sendNotif(GetEntityCoords(PlayerPedId()))
end)