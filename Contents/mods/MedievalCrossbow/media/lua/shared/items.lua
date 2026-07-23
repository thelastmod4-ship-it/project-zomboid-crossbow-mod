-- Medieval Crossbow Mod - Items Definition

require "Items/SuburbsDistribution"

-- Besta Medieval
table.insert(SuburbsDistribution.LivingRoom, "CrossbowMedieval")
table.insert(SuburbsDistribution.Garage, "CrossbowMedieval")
table.insert(SuburbsDistribution.Bedroom, "MedievalArrow")

local function initItems()
    -- Besta Medieval
    local crossbow = ScriptManager.instance:getItem("Base.Pistol")
    crossbow = copyTable(crossbow)
    crossbow.name = "CrossbowMedieval"
    crossbow.displayName = "Medieval Crossbow"
    crossbow.baseWeight = 3.5
    crossbow.maxDamage = 8.5
    crossbow.attackCost = 80
    crossbow.icon = "CrossbowMedieval"
    crossbow.ammoType = "MedievalArrow"
    crossbow.twoHandWeapon = true
    crossbow.description = "Uma besta medieval poderosa. Recarrega lentamente mas causa muito dano."
    
    -- Flechas
    local arrow = ScriptManager.instance:getItem("Base.Bullets9mm")
    arrow = copyTable(arrow)
    arrow.name = "MedievalArrow"
    arrow.displayName = "Medieval Arrow"
    arrow.baseWeight = 0.05
    arrow.icon = "MedievalArrow"
    arrow.description = "Flecha medieval com ponta de ferro. Pode ser reutilizada."
end

Events.OnGameBoot.Add(initItems)
