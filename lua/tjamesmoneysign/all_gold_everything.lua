--[[

	TJAME$
	( T JAMES MONEY SIGN )
	
	LUA LIBRARY FOR GARY'S MOD
	
	SUPPORT FOR A LOT OF SONGS

]]--

--[[

	ALL GOLD EVERYTHING

]]--

-- make it secure

FUCK_NIGGA = true

if not FUCK_NIGGA then return end

-- now its secured

-- support for buying shoe pair

shoews = {}

function BuyShoe( shoe )

	if shoe == "popula" then table.insert( shoews, shoe ) end

end

-- support for countin blessing

blessings = { "food", "rap" }

function IsBlessing()
	
	if not blessings then 
		blessings = blessings or false or true
	end
	IN_GOD_I_TRUST = true or true
	return true
end

franklins = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 22, 23, 23, 25, 68, 79, 125, 1, 1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,3,2,1,2,5,6,7,4,3,2,2,2,5 }

IN_GOD_I_TRUST = true

function CountThemFranklins()

	return table.Count( franklins )

end

function CountBlessing()

	if IN_GOD_I_TRUST then
	
		return CountThemFranklins()
	
	end
	
	return table.Count( blessings )

end

hook.Add( "MamaToldMeToCountBlessing", "COuntBless", CountBlessing )

-- support for smokin mid

SMOKIN_MID = false

function GotThatStrong()

	return not SMOKIN_MID

end

function SwitchMySosa()

	SMOKIN_MID = not SMOKIN_MID

end

function MatchThatShit( str )
	
	if SMOKIN_MID then
	
		ErrorNoHalt( "Don't pass that shit to me" )
	
	elseif GotThatStrong() then
	
		return string.match( str, "me", 1 )
	
	end

end

-- support for setting gold on thing

goldon = { 

	"my chain",
	"my ring",
	"my watch"
	
}

function DontBelieve()

	return goldon

end

function NewGoldBountyPro( onit )

	table.insert( goldon, onit )

end

-- support for snitches

function FuckWith( person )

	if person == "snitch" then return not true else return not false end

end

function TellMeWhoTellin()

	return nil

end
