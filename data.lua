
if settings.startup["KOL-toolbelt"].value == true then
	if settings.startup["KOL-toolbelt-num"].value == 2 then
		require("mods.toolbelt")
	end
end


require("mods.inventory")
