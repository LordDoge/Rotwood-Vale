/datum/sprite_accessory/horns
	abstract_type = /datum/sprite_accessory/horns
	icon = 'icons/mob/sprite_accessory/horns/horns.dmi'
	color_key_name = "Horns"
	relevant_layers = list(BODY_FRONT_LAYER)
	default_colors = list("#555555")

/datum/sprite_accessory/horns/is_visible(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	return is_human_part_visible(owner, HIDEEARS|HIDEHAIR)

/datum/sprite_accessory/horns/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_FACE, OFFSET_FACE_F)

/datum/sprite_accessory/horns/simple
	name = "Simple"
	icon_state = "simple"

/datum/sprite_accessory/horns/short
	name = "Short"
	icon_state = "short"

/datum/sprite_accessory/horns/curled
	name = "Curled"
	icon_state = "curled"

/datum/sprite_accessory/horns/ram
	name = "Ram"
	icon_state = "ram"

/datum/sprite_accessory/horns/angler
	name = "Angeler"
	icon_state = "angler"

/datum/sprite_accessory/horns/guilmon
	name = "Guilmon"
	icon_state = "guilmon"

/datum/sprite_accessory/horns/drake
	name = "Drake"
	icon_state = "drake"

/datum/sprite_accessory/horns/knight
	name = "Knight"
	icon_state = "knight"

/datum/sprite_accessory/horns/large
	abstract_type = /datum/sprite_accessory/horns/large
	icon = 'icons/mob/sprite_accessory/horns/horns_large.dmi'

/datum/sprite_accessory/horns/large/big_antlers
	name = "Big Antlers"
	icon_state = "big_antlers"
	relevant_layers = list(BODY_ADJ_LAYER, BODY_BEHIND_LAYER, BODY_FRONT_LAYER)

/datum/sprite_accessory/horns/tiefling
	name = "Tiefling"
	icon = 'icons/mob/sprite_accessory/tiefling.dmi'
	icon_state = "tiebhorns"
