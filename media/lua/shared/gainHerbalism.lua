-- level at which foraging perk is gained
local gainPerkAtForagingLevel = 7

local function

-- on startup, check to see if player level already meets the requirements
local function OnLoad()

end

-- when foraging level happens, check if perk already there
-- if not there, and current level == gainPerkAtForagingLevel, add herbalist trait
local function LevelPerk(player, PlantScavenging, gainPerkAtForagingLevel, true)
    if player:HasTrait("Herbalism") == nil then
        if

end



-- listen for level up to the specified level


-- give herbalist trait to character