--startup settings
data:extend{
    {
        type = "bool-setting",
        name = "antimatter-rocket-fuel",
        setting_type = "startup",
        default_value = true,
        order = "a"
    },
    {
        type = "bool-setting",
        name = "bioplastic",
        setting_type = "startup",
        default_value = true,
        order = "b"
    },
    {
        type = "bool-setting",
        name = "biosludge-coal",
        setting_type = "startup",
        default_value = true,
        order = "c"
    },
    {
        type = "bool-setting",
        name = "matter-fusion-viability",
        setting_type = "startup",
        default_value = true,
        order = "d"
    },
    {
        type = "bool-setting",
        name = "methane-rocket-fuel",
        setting_type = "startup",
        default_value = true,
        order = "e"
    },
    {
        type = "bool-setting",
        name = "neutral-core-landfill",
        setting_type = "startup",
        default_value = true,
        order = "f"
    },
    {
        type = "bool-setting",
        name = "simplified-delivery-capsule",
        setting_type = "startup",
        default_value = true,
        order = "g"
    },
    {
        type = "bool-setting",
        name = "more-wdc-ammo",
        setting_type = "startup",
        default_value = true,
        order = "h"
    },
    {
        type = "bool-setting",
        name = "belt-uncoloring",
        setting_type = "startup",
        default_value = true,
        order = "i"
    },
    {
        type = "bool-setting",
        name = "cannonable-nuclear-fuel",
        setting_type = "startup",
        default_value = true,
        order = "j"
    },
    {
        type = "bool-setting",
        name = "anti-ore-regen",
        setting_type = "startup",
        default_value = false,
        order = "k"
    },
    {
        type = "bool-setting",
        name = "cancel-pollution-emission",
        setting_type = "startup",
        default_value = false,
        order = "l"
    },
    {
        type = "bool-setting",
        name = "renewable-naquium",
        setting_type = "startup",
        default_value = true,
        order = "m"
    },
}

--runtime global settings
-- if settings.startup["renewable-naquium"].value 
-- then
    data:extend{
        {
            type = "int-setting",
            name = "naquium-harvest-multiplier",
            setting_type = "runtime-global",
            default_value = 20,
            minimum_value = 1,
            maximum_value = 1000,
            order = "a"
        },
    }
-- end

