-- Medieval Crossbow Mod - Crafting Recipes

require "Recipes/Recipes_Common"

local function RegisterArrowCrafting()
    local recipe = Recipe.new()
    recipe.name = "Craft Medieval Arrows"
    recipe.description = "Fabricar Flechas Medievais"
    recipe.category = "Crafting"
    recipe.difficulty = 40
    recipe.time = 300
    recipe.character = true
    recipe.canBeDoneFromFloor = false
    recipe.needsFire = false
    
    recipe.items = {
        {
            item = "ArrowShaft",
            amount = 1,
            type = "IngredientItem"
        },
        {
            item = "String",
            amount = 1,
            type = "IngredientItem"
        }
    }
    
    recipe.tools = {
        {
            item = "Hammer",
            type = "IngredientItem",
            consumedAmount = 0
        }
    }
    
    recipe.skills = {
        {
            skill = "Crafting",
            level = 2
        }
    }
    
    recipe.results = {
        {
            item = "MedievalArrow",
            amount = 1,
            type = "IngredientItem"
        }
    }
    
    table.insert(Recipes, recipe)
end

local function RegisterCrossbowCrafting()
    local recipe = Recipe.new()
    recipe.name = "Craft Medieval Crossbow"
    recipe.description = "Fabricar Besta Medieval"
    recipe.category = "Crafting"
    recipe.difficulty = 60
    recipe.time = 1200
    recipe.character = true
    recipe.canBeDoneFromFloor = false
    recipe.needsFire = false
    
    recipe.items = {
        {
            item = "Plank",
            amount = 3,
            type = "IngredientItem"
        },
        {
            item = "String",
            amount = 2,
            type = "IngredientItem"
        },
        {
            item = "Scrap Metal",
            amount = 5,
            type = "IngredientItem"
        }
    }
    
    recipe.tools = {
        {
            item = "Hammer",
            type = "IngredientItem",
            consumedAmount = 0
        },
        {
            item = "Saw",
            type = "IngredientItem",
            consumedAmount = 0
        }
    }
    
    recipe.skills = {
        {
            skill = "Crafting",
            level = 4
        }
    }
    
    recipe.results = {
        {
            item = "CrossbowMedieval",
            amount = 1,
            type = "IngredientItem"
        }
    }
    
    table.insert(Recipes, recipe)
end

RegisterArrowCrafting()
RegisterCrossbowCrafting()
