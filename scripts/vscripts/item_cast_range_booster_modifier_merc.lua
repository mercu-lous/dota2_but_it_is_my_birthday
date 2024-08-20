item_cast_range_booster_modifier_merc = class({})

function item_cast_range_booster_modifier_merc:IsHidden() return false end
function item_cast_range_booster_modifier_merc:IsPurgable() return false end
function item_cast_range_booster_modifier_merc:RemoveOnDeath() return false end

function item_cast_range_booster_modifier_merc:DeclareFunctions()
    local funcs = {
        MODIFIER_PROPERTY_CAST_RANGE_BONUS_STACKING,
    }
    return funcs
end

function item_cast_range_booster_modifier_merc:GetModifierCastRangeBonusStacking()
    return 225
end
