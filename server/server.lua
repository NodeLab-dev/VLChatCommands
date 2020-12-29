RegisterCommand('me', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^6^*ME | ^7" .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
    end, false)

RegisterCommand('ooc', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^9^*OOC | ^7" .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
    end, false)

RegisterCommand('do', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^8^*DO | ^7" .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
    end, false)

RegisterCommand('911', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^1^*911 | ^7" .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
    end, false)

RegisterCommand('twt', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^5^*Twitter | ^7" .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
    end, false)

RegisterCommand('twitter', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^5^*Twitter | ^7" .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
    end, false) -- Did /tweet and /twt so that people have 2 options for twitter 
    -- and if they didnt know twt and knew tweet it would still work

RegisterCommand('ad', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^2^*ADVERT | ^7" .. GetPlayerName(source) .. "^r", {128, 128, 128}, table.concat(args, " "))
    end, false)

RegisterCommand('Darkweb', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^*[^*Dark Web] (@^*Anonymous)^r", {0, 0, 0}, table.concat(args, " "))
    end, false)


function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end