/obj/item/clothing/suit/costume/ghost_sheet
	name = "ghost sheet"
	desc = "The hands float by themselves, so it's extra spooky."
	icon_state = "ghost_sheet"
	inhand_icon_state = "ghost_sheet"
	throwforce = 0
	throw_speed = 1
	throw_range = 2
	w_class = WEIGHT_CLASS_TINY
	flags_inv = HIDEGLOVES|HIDEEARS|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR|HIDESNOUT
	alternate_worn_layer = UNDER_HEAD_LAYER
	species_exception = list(/datum/species/golem)


/obj/item/clothing/suit/costume/ghost_sheet/Initialize(mapload)
	. = ..()
	if(check_holidays(HALLOWEEN))
		update_icon(UPDATE_OVERLAYS)

/obj/item/clothing/suit/costume/ghost_sheet/worn_overlays(mutable_appearance/standing, isinhands, icon_file)
	. = ..()
	if(check_holidays(HALLOWEEN))
		if(!isinhands)
			. += emissive_appearance('icons/mob/simple/mob.dmi', "ghost", offset_spokesman = src, alpha = src.alpha)

/obj/item/clothing/suit/costume/ghost_sheet/spooky
	name = "spooky ghost"
	desc = "This is obviously just a bedsheet, but maybe try it on?"
	user_vars_to_edit = list("name" = "Spooky Ghost", "real_name" = "Spooky Ghost" , "incorporeal_move" = INCORPOREAL_MOVE_BASIC, "appearance_flags" = KEEP_TOGETHER|TILE_BOUND, "alpha" = 150)
	alternate_worn_layer = ABOVE_BODY_FRONT_LAYER //so the bedsheet goes over everything but fire
