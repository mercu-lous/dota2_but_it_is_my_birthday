merc_knockback = class({})
LinkLuaModifier( "modifier_merc_knockback", LUA_MODIFIER_MOTION_NONE )

--------------------------------------------------------------------------------

function merc_magic_resistance_lua:GetIntrinsicModifierName()
	return "modifier_merc_knockback"
end

	