-- Medieval Crossbow Mod - Items Definition para B42.19+

require "Items/SuburbsDistribution"

-- Besta Medieval
local CrossbowMedieval = {
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

-- Flechas Medievais
local MedievalArrow = {
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

-- Registrar items
table.insert(Items, CrossbowMedieval)
table.insert(Items, MedievalArrow)
