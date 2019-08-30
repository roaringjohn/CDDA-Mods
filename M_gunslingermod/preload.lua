
-- mon_crow
-- adrenaline, 100

turn = 0

function iuse_face_of_father(item, active)

	current_turn = game:get_calendar_turn():get_turn()
	
	if current_turn - turn >= 14400 then -- 24 hours
	player:add_effect(efftype_id("adrenaline"), 100)
	game.add_msg("You remember the face of your father.")
	turn = game:get_calendar_turn():get_turn()
    
	else    
	game.add_msg("You need more time to focus and center yourself")
	end
	
end

--the syntax is
--game.register_iuse("name of isue that will be on json", function name )

game.register_iuse("IUSE_LUA_FACE_OF_FATHER", iuse_face_of_father)