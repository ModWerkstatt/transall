local soundsetutil = require "soundsetutil"

function data()

local data = soundsetutil.makeSoundSet()

		
soundsetutil.addTrackParam01(data, "vehicle/aircraft_transall/power.wav", 25.0,
		{ 
		{ 0.0, 0.9 }, 
		{ 0.5, 1.0 }, 
		{ 1.0, 1.3 } },
		
		{ 
		{ 0.3, 0.8 }, 
		{ 0.6, 0.8 }, 
		{ 1.0, 1.2 } }, "power01")


soundsetutil.addEvent(data, "land", { "vehicle/aircraft_prop_modern/_aircraft_prop_mod_land.wav" }, 25.0)

return data

end