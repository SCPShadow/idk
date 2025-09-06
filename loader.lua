-- just a simple loader, feel free to execute scripts manually
if game.PlaceId == 9476339275 then -- double down
    loadstring(game:HttpGet("https://cdn.authguard.org/virtual-file/63fc26292ad3442f8315016a03c56136"))()
elseif game.PlaceId == 122764594952227 then -- hvh
    loadstring(game:HttpGet("https://cdn.authguard.org/virtual-file/081637e1607f43e69035c71d1cad44b7"))() -- bypass
    task.wait(1)
    loadstring(game:HttpGet("https://cdn.authguard.org/virtual-file/4efb8657710c41f58547842349cde5b1"))()
end
