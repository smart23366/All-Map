local PlaceId = game.PlaceId

if PlaceId == 537413528 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/smart23366/Build-A-Boat-ForTreasure/main/Build-A-Boat-ForTreasure.lua"))()
elseif PlaceId == 4520749081 or PlaceId == 6381829480 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/smart23366/kl/main/kl.lua"))()
elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/smart23366/bf-2/main/BF-2.lua"))()
elseif PlaceId == 4996049426 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/smart23366/all_star/main/all_star.lua"))()
elseif PlacId == 6329844902 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/smart23366/KL-2/main/LP.lua"))()
else
	game.Players.LocalPlayer:kick("Game-No-script")
	wait(1)
	game:Shutdown()
end
