game.Players.PlayerAdded:connect(function(plr)
    plr.CharacterAdded:connect(function(char)
        repeat wait() until char.Humanoid 
        char.Humanoid.Died:connect(function(OMG)
            plr:LoadCharacter(true) 
        end)
    end)
end)
