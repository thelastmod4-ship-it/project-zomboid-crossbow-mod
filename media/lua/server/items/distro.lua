-- Medieval Crossbow Mod - Item Distribution

-- Distribuição de bestas em locais específicos
local distroTable = getDistribution()

-- Sporting Goods Stores
if distroTable.sporting_goods then
    table.insert(distroTable.sporting_goods.items, "CrossbowMedieval")
    distroTable.sporting_goods.items[#distroTable.sporting_goods.items].weight = 5
end

-- Gun Stores
if distroTable.gun_store then
    table.insert(distroTable.gun_store.items, "CrossbowMedieval")
    distroTable.gun_store.items[#distroTable.gun_store.items].weight = 8
end

-- Police Stations
if distroTable.police_station then
    table.insert(distroTable.police_station.items, "MedievalArrow")
    distroTable.police_station.items[#distroTable.police_station.items].weight = 15
end

-- Hunting Cabins
if distroTable.hunting_cabin then
    table.insert(distroTable.hunting_cabin.items, "CrossbowMedieval")
    distroTable.hunting_cabin.items[#distroTable.hunting_cabin.items].weight = 20
    table.insert(distroTable.hunting_cabin.items, "MedievalArrow")
    distroTable.hunting_cabin.items[#distroTable.hunting_cabin.items].weight = 30
end

-- Home Storage
if distroTable.home_storage then
    table.insert(distroTable.home_storage.items, "MedievalArrow")
    distroTable.home_storage.items[#distroTable.home_storage.items].weight = 5
end
