local wooden_stick = 
{
    type = 'item',
    name = 'wooden-stick',
    icon = '__from-the-ground-up__/sprite/wooden-stick.png',
    icon_size = 64,
    stack_size = 50,
}

local recipe_wooden_stick = 
{
    type = 'recipe',
    name = 'recipe-wooden-stick',
    icon = '__from-the-ground-up__/sprite/wooden-stick.png',

    normal = 
    {
        enabled = true,

        ingredients = {{"wood", 1}},

        result = "wooden-stick",

        energy_required = 2
    }
}

data:extend({wooden_stick, recipe_wooden_stick});