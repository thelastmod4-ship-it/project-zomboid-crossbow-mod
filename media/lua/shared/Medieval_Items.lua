-- Medieval Crossbow Mod - Items Definition para B42.19

require "Items/SuburbsDistribution"

-- Besta Medieval
local function addCrossbow()
    local crossbow = {
        name = "CrossbowMedieval",
        displayName = "Medieval Crossbow",
        type = "Weapon",
        weight = 3.5,
        handWeapon = true,
        twoHandWeapon = true,
        maxDamage = 8.5,
        minDamage = 6.0,
        condition = 100,
        durability = 120,
        attackSpeed = 1.2,
        knockback = 1.8,
        ranged = true,
        rangedWeapon = true,
        ammoType = "MedievalArrow",
        icon = "CrossbowMedieval",
        iconInvWidth = 2,
        iconInvHeight = 3,
        description = "Uma besta medieval poderosa. Recarrega lentamente mas causa muito dano.",
        tags = "Ranged,Heavy,Weapon",
    }
    table.insert(Items, crossbow)
end

-- Flechas Medievais
local function addArrow()
    local arrow = {
        name = "MedievalArrow",
        displayName = "Medieval Arrow",
        type = "Ammo",
        weight = 0.05,
        stackable = true,
        maxStack = 60,
        icon = "MedievalArrow",
        iconInvWidth = 1,
        iconInvHeight = 1,
        description = "Flecha medieval com ponta de ferro. Pode ser reutilizada.",
        tags = "Ammo,Arrow",
        condition = 100,
        durability = 50,
    }
    table.insert(Items, arrow)
end

-- Material de Crafting: Cabo de Flecha
local function addArrowShaft()
    local shaft = {
        name = "ArrowShaft",
        displayName = "Arrow Shaft",
        type = "CraftingMaterial",
        weight = 0.02,
        stackable = true,
        maxStack = 100,
        icon = "ArrowShaft",
        description = "Cabo de madeira para fabricação de flechas.",
    }
    table.insert(Items, shaft)
end

addCrossbow()
addArrow()
addArrowShaft()
