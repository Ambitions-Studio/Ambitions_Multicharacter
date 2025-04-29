CreateThread(function()
    while not NetworkIsPlayerActive(PlayerId()) do
        Wait(100)
    end

    ABT.Print(5, "Ambitions Multicharacter loaded")
    ABT.Print(5, 'Player ' .. GetPlayerName(PlayerId()) .. ' is active')
end)