local setupCron = function()
    for _, expression in ipairs(Config.Cron) do
        lib.cron.new(expression, function()
            TriggerClientEvent('okokNotify:Alert', -1, "INFO", Config.Message, 7000, 'warning')
            TriggerEvent('qb-weathersync:server:setWeather', "THUNDER")
        end, options)
    end
end

setupCron()