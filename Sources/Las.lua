local places = {
	["SonicexeDisaster"] = 6553871117
}

for i,v in pairs(places) do
  if game.PlaceId == v then
       loadstring(game:HttpGet("https://raw.githubusercontent.com/LuizTechTVSkidder/MainScripts/main/Games/" .. i .. ".lua"))()
   end
end
