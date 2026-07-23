-- Medieval Crossbow Mod - Item Distribution para B42.19

require "Items/SuburbsDistribution"

local function addDistributions()
    -- Lojas de armas
    if SuburbsDistribution.GunStore then
        table.insert(SuburbsDistribution.GunStore, "CrossbowMedieval")
        table.insert(SuburbsDistribution.GunStore, "MedievalArrow")
    end
    
    -- Lojas de esportes
    if SuburbsDistribution.SportingGoods then
        table.insert(SuburbsDistribution.SportingGoods, "CrossbowMedieval")
        table.insert(SuburbsDistribution.SportingGoods, "MedievalArrow")
    end
    
    -- Casas residenciais
    if SuburbsDistribution.Bedroom then
        table.insert(SuburbsDistribution.Bedroom, "MedievalArrow")
    end
    
    if SuburbsDistribution.Garage then
        table.insert(SuburbsDistribution.Garage, "CrossbowMedieval")
    end
    
    -- Cabanas de caça (se existir)
    if SuburbsDistribution.HuntingCabin then
        table.insert(SuburbsDistribution.HuntingCabin, "CrossbowMedieval")
        table.insert(SuburbsDistribution.HuntingCabin, "MedievalArrow")
    end
end

if Events then
    Events.OnGameBoot.Add(addDistributions)
else
    addDistributions()
end
