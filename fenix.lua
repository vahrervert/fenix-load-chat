    _G.loadchat = nil

	local args = {
                   [1] = "|- Fenix Loaded for User " .. game.Players.LocalPlayer.Name .. " -|";
                   [2] = "All"
                   }
            if _G.loadchat == true then
                   game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
            end