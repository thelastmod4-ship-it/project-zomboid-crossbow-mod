-- Medieval Crossbow Mod - Crafting Recipes

-- Receita para fabricar flechas medievais
local function RegisterArrowCrafting()
    local recipe = {
        name = "Craft Medieval Arrows",
        description = "Fabricar Flechas Medievais",
        recipe = "MedievalArrow",
        category = "Crafting",
        source = "recipe_medievalarrow",
        learnable = true,
        difficulty = 40,
        time = 300,
        ingredients = {
            {
                item = "ArrowShaft",
                amount = 1
            },
            {
                item = "IronArrowhead",
                amount = 1
            },
            {
                item = "String",
                amount = 1
            }
        },
        outputs = {
            {
                item = "MedievalArrow",
                amount = 1
            }
        },
        tools = {
            {
                item = "Hammer",
                optional = false
            }
        },
        skills = {
            {
                skill = "Crafting",
                level = 2
            }
        }
    }
    
    table.insert(Recipes, recipe)
end

-- Receita para fabricar besta medieval
local function RegisterCrossbowCrafting()
    local recipe = {
        name = "Craft Medieval Crossbow",
        description = "Fabricar Besta Medieval",
        recipe = "CrossbowMedieval",
        category = "Crafting",
        source = "recipe_medievalcrossbow",
        learnable = true,
        difficulty = 60,
        time = 1200,
        ingredients = {
            {
                item = "Plank",
                amount = 3
            },
            {
                item = "MetalPipe",
                amount = 2
            },
            {
                item = "String",
                amount = 2
            },
            {
                item = "Scrap Metal",
                amount = 5
            }
        },
        outputs = {
            {
                item = "CrossbowMedieval",
                amount = 1
            }
        },
        tools = {
            {
                item = "Hammer",
                optional = false
            },
            {
                item = "Saw",
                optional = false
            }
        },
        skills = {
            {
                skill = "Crafting",
                level = 4
            },
            {
                skill = "Metalworking",
                level = 3
            }
        }
    }
    
    table.insert(Recipes, recipe)
end

-- Registrar receitas
RegisterArrowCrafting()
RegisterCrossbowCrafting()
