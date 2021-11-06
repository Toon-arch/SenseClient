if not isfolder("sense-client") then makefolder("sense-client") end
if not isfolder("sense-client/custom") then makefolder("sense-client/custom") end
loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Toon-arch/SenseClient/main/main.lua")))().savefile("custom/universal")
