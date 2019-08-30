monster_types = game.get_monster_types()

for _, monster_type in ipairs(monster_types) do
    local mtype = monster_type:obj()
    if mtype:in_species(species_id("FISH")) then
        mtype.vision_day = mtype.vision_day / 10
    end
    local mtype = monster_type:obj()
    if mtype:in_species(species_id("FISH")) then
        mtype.vision_night = mtype.vision_night / 5
    end
end
