local Library = {}
local AisBoost = loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/auth/main/aisboost.lua"))()
local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/auth/main/Source.lua"))()

function Library:Init(Settings)
  UI:CreateWindow({
    title = Settings.Title,
    description = Settings.Description,
    serverCode = Settings.ServerCode,
    supportLabel = Settings.SupportLabel,
    onStartup = function()

        task.wait()
        wait(0.5)
        Settings.Finished = true
        task.wait()

        return isNeedKey
    end,
    onCheck = function(entered)
        local isCorrect = true

        if isCorrect then
            Settings.Finished = true
        end

        return isCorrect
    end,
    onCopy = function() 
        setclipboard("For @Thenokindik")
    end,
})

repeat task.wait(0.1) until Settings.Finished
end

return Library
