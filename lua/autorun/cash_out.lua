-- You gotta love cheshire bridge

shared_swaggy_scriptz = {

		"tjamesmoneysign/all_gold_everything.lua",

	}


	
for _,scriptyo in pairs( shared_swaggy_scriptz ) do
	
	if SERVER then
	
		AddCSLuaFile( scriptyo )
	
	end
	
	include( scriptyo )
	
end