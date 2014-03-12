--[[

	This file is part of HiT Hi FiT Hai's PtokaX scripts

	Copyright: © 2014 HiT Hi FiT Hai group
	Licence: GNU General Public Licence v3 https://www.gnu.org/licenses/gpl-3.0.html

--]]

function OnStartup()
	local f = io.open( Core.GetPtokaXPath().."scripts/files/command.txt", "r+" )
	local txt = f:read( "*a" )
	Core.SendToAll( txt )
end
