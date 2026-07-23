-- Medieval Crossbow Mod - Items Definition

-- Besta Medieval
table.insert(Items, {
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
    icon = "Item_CrossbowMedieval",
    iconInvWidth = 2,
    iconInvHeight = 3,
    description = "Uma besta medieval poderosa. Recarrega lentamente mas causa muito dano.",
    tags = "Ranged,Heavy,Weapon",
    canStoreItems = false,
    worldStaticModel = "CrossbowMedieval",
})

-- Flechas Medievais
table.insert(Items, {
    name = "MedievalArrow",
    displayName = "Medieval Arrow",
    type = "Ammo",
    weight = 0.05,
    stackable = true,
    maxStack = 60,
    icon = "Item_MedievalArrow",
    iconInvWidth = 1,
    iconInvHeight = 1,
    description = "Flecha medieval com ponta de ferro. Pode ser reutilizada até quebrar.",
    tags = "Ammo,Arrow",
    condition = 100,
    durability = 50,
    canStoreItems = false,
})

-- Madeira para Crafting de Flechas
table.insert(Items, {
    name = "ArrowShaft",
    displayName = "Arrow Shaft",
    type = "CraftingMaterial",
    weight = 0.02,
    stackable = true,
    maxStack = 100,
    icon = "Item_ArrowShaft",
    description = "Cabo de madeira para fabricação de flechas.",
})

-- Ponta de Flecha de Ferro
table.insert(Items, {
    name = "IronArrowhead",
    displayName = "Iron Arrowhead",
    type = "CraftingMaterial",
    weight = 0.01,
    stackable = true,
    maxStack = 100,
    icon = "Item_IronArrowhead",
    description = "Ponta de ferro para flechas medievais.",
})
