extends Node

const ID = "SpookMod"
onready var Lure = get_node("/root/SulayreLure")

func _ready():

	Lure.add_content(ID, "sheet_ghost", "mod://Resources/Cosmetics/overshirt_sheet_ghost.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "dracula_cape", "mod://Resources/Cosmetics/accessory_dracula_cape.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "royal_cape", "mod://Resources/Cosmetics/accessory_royal_cape.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "witch_hat", "mod://Resources/Cosmetics/hat_witch.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "pumpkin_hat", "mod://Resources/Cosmetics/hat_pumpkin.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "bolts_accessory", "mod://Resources/Cosmetics/accessory_bolts.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "devil_horns_accessory", "mod://Resources/Cosmetics/accessory_devil_horns.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "cancer_horns_accessory", "mod://Resources/Cosmetics/accessory_cancer_horns.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "stitch_pattern", "mod://Resources/Cosmetics/pattern_frank.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "mouth_pumpkin", "mod://Resources/Cosmetics/mouth_pumpkin.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "mouth_vampire", "mod://Resources/Cosmetics/mouth_vampire.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_pumpkin", "mod://Resources/Cosmetics/eye_pumpkin.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "ghost_mask", "mod://Resources/Cosmetics/accessory_mask_ghost.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "devil_mask", "mod://Resources/Cosmetics/accessory_mask_devil.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "pumpkin_mask", "mod://Resources/Cosmetics/accessory_mask_pumpkin.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "ufo_pants", "mod://Resources/Cosmetics/pants_ufo.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "antenna_gray", "mod://Resources/Cosmetics/accessory_antenna_gray.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "antenna_olive", "mod://Resources/Cosmetics/accessory_antenna_olive.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
