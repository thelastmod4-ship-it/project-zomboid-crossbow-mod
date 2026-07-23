-- Medieval Crossbow Mod - Item Distribution

require "Items/ProceduralDistributions"

-- Adicionar besta em lojas de armas
table.insert(ProceduralDistributions.list["gunstore"].items, "CrossbowMedieval")
ProceduralDistributions.list["gunstore"].items[#ProceduralDistributions.list["gunstore"].items] = 5

-- Adicionar besta em lojas de esportes
if ProceduralDistributions.list["sportinggoods"] then
    table.insert(ProceduralDistributions.list["sportinggoods"].items, "CrossbowMedieval")
    ProceduralDistributions.list["sportinggoods"].items[#ProceduralDistributions.list["sportinggoods"].items] = 5
end

-- Adicionar flechas em vários locais
if ProceduralDistributions.list["bedroomstyle"] then
    table.insert(ProceduralDistributions.list["bedroomstyle"].items, "MedievalArrow")
    ProceduralDistributions.list["bedroomstyle"].items[#ProceduralDistributions.list["bedroomstyle"].items] = 3
end

if ProceduralDistributions.list["garagestyle"] then
    table.insert(ProceduralDistributions.list["garagestyle"].items, "CrossbowMedieval")
    ProceduralDistributions.list["garagestyle"].items[#ProceduralDistributions.list["garagestyle"].items] = 2
end
