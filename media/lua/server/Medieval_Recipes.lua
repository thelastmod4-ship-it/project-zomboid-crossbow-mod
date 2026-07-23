-- Medieval Crossbow Mod - Crafting Recipes para B42.19+

require "Recipes/Recipes"

local function registerArrowRecipe()
    if not Recipes then return end
    
    local recipe = Recipe.new()
    recipe.name = "Craft Medieval Arrows"
    recipe.description = "Fabricar Flechas Medievais"
    recipe.category = "Archery"
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

local function registerCrossbowRecipe()
    if not Recipes then return end
    
    local recipe = Recipe.new()
    recipe.name = "Craft Medieval Crossbow"
    recipe.description = "Fabricar Besta Medieval"
    recipe.category = "Archery"
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

if Events then
    Events.OnGameBoot.Add(registerArrowRecipe)
    Events.OnGameBoot.Add(registerCrossbowRecipe)
else
    registerArrowRecipe()
    registerCrossbowRecipe()
end
