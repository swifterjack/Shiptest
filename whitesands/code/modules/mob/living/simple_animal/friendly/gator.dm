/mob/living/simple_animal/hostile/retaliate/gator/steppy
	name = "Steppy"
	desc = "Cargo's pet gator. Is he being detained!?"
	icon = 'whitesands/icons/mob/pets.dmi'
	icon_state = "steppy"
	icon_living = "steppy"
	icon_dead ="steppy_dead"
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	speak_emote = list("snaps")
	emote_hear = list("snaps.","hisses.")
	emote_see = list("waits apprehensively.", "shuffles.")
	speak_chance = 1
	turns_per_move = 5
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "rolls over"
	response_disarm_simple = "roll over"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	melee_damage_lower = 20
	melee_damage_upper = 24
	health = 125
	maxHealth = 125
	speed = 8
	glide_size = 2
	footstep_type = FOOTSTEP_MOB_CLAW
//shipping my tests all over the floor
/mob/living/simple_animal/hostile/retaliate/gator/steppy/iguana
	name = "Izzy"
	desc = "A master of looking at pipes, she's a favorite among the GEC for her GECK-like nature."
	icon_state = "iguana"
	icon_living = "iguana"
	icon_dead ="steppy_dead"
	speak_chance = 1
	turns_per_move = 5
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "rolls over"
	response_disarm_simple = "roll over"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	speak_emote = list("sneezes")
	emote_hear = list("snaps.","hisses.", "sneezes.")
	emote_see = list("waits apprehensively.", "shuffles.")
	attack_verb_continuous = "whips"
	attack_verb_simple = "whipped"
