/datum/job/f13/town/farmer
	title = "Farmer"
	total_positions = 2
	spawn_positions = 2
	supervisors = ""
	description = ""
	forbid = ""
	enforce = ""

	outfit = /datum/outfit/job/f13/town/farmer

	display_order = JOB_DISPLAY_ORDER_F13_FARMER

/datum/outfit/job/f13/town/farmer
	name = "_Town Farmer"
	jobtype = /datum/job/f13/town/farmer

	head = /obj/item/clothing/head/collectable/petehat

/datum/outfit/job/f13/town/farmer/pre_equip(mob/living/carbon/human/H)
	..()
