///////////////////////////////////
//////////Autolathe Designs ///////
///////////////////////////////////

/datum/design/bucket
	name = "Bucket"
	id = "bucket"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 200)
	build_path = /obj/item/reagent_containers/cup/bucket
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/watering_can
	name = "Watering Can"
	id = "watering_can"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 200)
	build_path = /obj/item/reagent_containers/cup/watering_can
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/mop
	name = "Mop"
	id = "mop"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 1000)
	build_path = /obj/item/mop
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_EQUIPMENT, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/broom
	name="Push Broom"
	id="pushbroom"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/pushbroom
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/crowbar
	name = "Pocket Crowbar"
	id = "crowbar"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50)
	build_path = /obj/item/crowbar
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/flashlight
	name = "Flashlight"
	id = "flashlight"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 20)
	build_path = /obj/item/flashlight
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS)

/datum/design/extinguisher
	name = "Fire Extinguisher"
	id = "extinguisher"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 90)
	build_path = /obj/item/extinguisher
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS)

/datum/design/pocketfireextinguisher
	name = "Pocket Fire Extinguisher"
	id = "pocketfireextinguisher"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 40)
	build_path = /obj/item/extinguisher/mini
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS)

/datum/design/multitool
	name = "Multitool"
	id = "multitool"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 20)
	build_path = /obj/item/multitool
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/analyzer
	name = "Gas Analyzer"
	id = "analyzer"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 30, /datum/material/glass = 20)
	build_path = /obj/item/analyzer
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE | DEPARTMENT_BITFLAG_CARGO

/datum/design/tscanner
	name = "T-Ray Scanner"
	id = "tscanner"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 150)
	build_path = /obj/item/t_scanner
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/weldingtool
	name = "Welding Tool"
	id = "welding_tool"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 70, /datum/material/glass = 20)
	build_path = /obj/item/weldingtool
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/mini_weldingtool
	name = "Emergency Welding Tool"
	id = "mini_welding_tool"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 30, /datum/material/glass = 10)
	build_path = /obj/item/weldingtool/mini
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS)

/datum/design/screwdriver
	name = "Screwdriver"
	id = "screwdriver"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 75)
	build_path = /obj/item/screwdriver
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/wirecutters
	name = "Wirecutters"
	id = "wirecutters"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 80)
	build_path = /obj/item/wirecutters
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/wrench
	name = "Wrench"
	id = "wrench"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 150)
	build_path = /obj/item/wrench
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/plunger
	name = "Plunger"
	id = "plunger"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 150)
	build_path = /obj/item/plunger
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/welding_helmet
	name = "Welding Helmet"
	id = "welding_helmet"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 1750, /datum/material/glass = 400)
	build_path = /obj/item/clothing/head/welding
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/cable_coil
	name = "Cable Coil"
	id = "cable_coil"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10, /datum/material/glass = 5)
	build_path = /obj/item/stack/cable_coil
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	maxstack = MAXCOIL
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/toolbox
	name = "Toolbox"
	id = "tool_box"
	build_type = AUTOLATHE
	materials = list(MAT_CATEGORY_ITEM_MATERIAL = 500)
	build_path = /obj/item/storage/toolbox
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS)

/datum/design/apc_board
	name = "APC Module"
	id = "power_control"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 100, /datum/material/glass = 100)
	build_path = /obj/item/electronics/apc
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/airlock_board
	name = "Airlock Electronics"
	id = "airlock_board"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/electronics/airlock
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/firelock_board
	name = "Firelock Circuitry"
	id = "firelock_board"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/electronics/firelock
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/airalarm_electronics
	name = "Air Alarm Electronics"
	id = "airalarm_electronics"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/electronics/airalarm
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/firealarm_electronics
	name = "Fire Alarm Electronics"
	id = "firealarm_electronics"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/electronics/firealarm
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/trapdoor_electronics
	name = "Trapdoor Controller Electronics"
	id = "trapdoor_electronics"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/assembly/trapdoor
	category = list("initial", "Electronics")
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/camera
	name = "Camera"
	id = "camera"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 100)
	build_path = /obj/item/camera
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/camera_film
	name = "Camera Film Cartridge"
	id = "camera_film"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 10, /datum/material/glass = 10)
	build_path = /obj/item/camera_film
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/earmuffs
	name = "Earmuffs"
	id = "earmuffs"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 500)
	build_path = /obj/item/clothing/ears/earmuffs
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/pipe_painter
	name = "Pipe Painter"
	id = "pipe_painter"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 2000)
	build_path = /obj/item/pipe_painter
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING

/datum/design/airlock_painter
	name = "Airlock Painter"
	id = "airlock_painter"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/airlock_painter
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SERVICE

/datum/design/airlock_painter/decal
	name = "Decal Painter"
	id = "decal_painter"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/airlock_painter/decal
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SERVICE

/datum/design/airlock_painter/decal/tile
	name = "Tile Sprayer"
	id = "tile_sprayer"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 50)
	build_path = /obj/item/airlock_painter/decal/tile
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SERVICE

/datum/design/emergency_oxygen
	name = "Emergency Oxygen Tank"
	id = "emergency_oxygen"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 500)
	build_path = /obj/item/tank/internals/emergency_oxygen/empty
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)

/datum/design/emergency_oxygen_engi
	name = "Extended-Capacity Emergency Oxygen Tank"
	id = "emergency_oxygen_engi"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 750)
	build_path = /obj/item/tank/internals/emergency_oxygen/engi/empty
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_CARGO

/datum/design/plasmaman_tank_belt
	name = "Plasmaman Belt Tank"
	id = "plasmaman_tank_belt"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 800)
	build_path = /obj/item/tank/internals/plasmaman/belt/empty
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_CARGO

/datum/design/generic_gas_tank
	name = "Generic Gas Tank"
	id = "generic_tank"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 1000)
	build_path = /obj/item/tank/internals/generic
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_CARGO

/datum/design/boxcutter
	name = "Boxcutter"
	id = "boxcutter"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(/datum/material/iron = 4000, /datum/material/plastic = 500)
	build_path = /obj/item/boxcutter
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_EQUIPMENT, RND_CATEGORY_MISC)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO

/datum/design/iron
	name = "Iron"
	id = "iron"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/iron
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/rods
	name = "Iron Rod"
	id = "rods"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 1000)
	build_path = /obj/item/stack/rods
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/glass
	name = "Glass"
	id = "glass"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/glass
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/rglass
	name = "Reinforced Glass"
	id = "rglass"
	build_type = AUTOLATHE | SMELTER | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/rglass
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL, RND_CATEGORY_STOCK_PARTS)
	maxstack = 50

/datum/design/silver
	name = "Silver"
	id = "silver"
	build_type = AUTOLATHE
	materials = list(/datum/material/silver = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/silver
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/gold
	name = "Gold"
	id = "gold"
	build_type = AUTOLATHE
	materials = list(/datum/material/gold = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/gold
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/diamond
	name = "Diamond"
	id = "diamond"
	build_type = AUTOLATHE
	materials = list(/datum/material/diamond = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/diamond
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/plasma
	name = "Plasma"
	id = "plasma"
	build_type = AUTOLATHE
	materials = list(/datum/material/plasma = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/plasma
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/uranium
	name = "Uranium"
	id = "uranium"
	build_type = AUTOLATHE
	materials = list(/datum/material/uranium = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/uranium
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/bananium
	name = "Bananium"
	id = "bananium"
	build_type = AUTOLATHE
	materials = list(/datum/material/bananium = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/bananium
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/titanium
	name = "Titanium"
	id = "titanium"
	build_type = AUTOLATHE
	materials = list(/datum/material/titanium = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/mineral/titanium
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/plastic
	name = "Plastic"
	id = "plastic"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic= MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/plastic
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MATERIAL)
	maxstack = 50

/datum/design/rcd_ammo
	name = "Compressed Matter Cartridge"
	id = "rcd_ammo"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 12000, /datum/material/glass = 8000)
	build_path = /obj/item/rcd_ammo
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/kitchen_knife
	name = "Kitchen Knife"
	id = "kitchen_knife"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 12000)
	build_path = /obj/item/knife/kitchen
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)

/datum/design/plastic_knife
	name = "Plastic Knife"
	id = "plastic_knife"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/plastic = 100)
	build_path = /obj/item/knife/plastic
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOL_DESIGNS, RND_CATEGORY_DINNERWARE)

/datum/design/fork
	name = "Fork"
	id = "fork"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 80)
	build_path = /obj/item/kitchen/fork
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)

/datum/design/plastic_fork
	name = "Plastic Fork"
	id = "plastic_fork"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/plastic = 80)
	build_path = /obj/item/kitchen/fork/plastic
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOL_DESIGNS, RND_CATEGORY_DINNERWARE)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/spoon
	name = "Spoon"
	id = "spoon"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 120)
	build_path = /obj/item/kitchen/spoon
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOL_DESIGNS, RND_CATEGORY_DINNERWARE)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/plastic_spoon
	name = "Plastic Spoon"
	id = "plastic_spoon"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/plastic = 120)
	build_path = /obj/item/kitchen/spoon/plastic
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOL_DESIGNS, RND_CATEGORY_DINNERWARE)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/tray
	name = "Serving Tray"
	id = "servingtray"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/storage/bag/tray
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)

/datum/design/plate
	name = "Plate"
	id = "plate"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 3500)
	build_path = /obj/item/plate
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)

/datum/design/cafeteria_tray
	name = "Cafeteria Tray"
	id = "foodtray"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/storage/bag/tray/cafeteria
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)

/datum/design/bowl
	name = "Bowl"
	id = "bowl"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = 500)
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)
	build_path = /obj/item/reagent_containers/cup/bowl

/datum/design/drinking_glass
	name = "Drinking Glass"
	id = "drinking_glass"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = 500)
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)
	build_path = /obj/item/reagent_containers/cup/glass/drinkingglass

/datum/design/shot_glass
	name = "Shot Glass"
	id = "shot_glass"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = 100)
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)
	build_path = /obj/item/reagent_containers/cup/glass/drinkingglass/shotglass

/datum/design/shaker
	name = "Shaker"
	id = "shaker"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 1500)
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)
	build_path = /obj/item/reagent_containers/cup/glass/shaker

/datum/design/cultivator
	name = "Cultivator"
	id = "cultivator"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron=50)
	build_path = /obj/item/cultivator
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/plant_analyzer
	name = "Plant Analyzer"
	id = "plant_analyzer"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 30, /datum/material/glass = 20)
	build_path = /obj/item/plant_analyzer
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/shovel
	name = "Shovel"
	id = "shovel"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50)
	build_path = /obj/item/shovel
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/spade
	name = "Spade"
	id = "spade"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50)
	build_path = /obj/item/shovel/spade
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/hatchet
	name = "Hatchet"
	id = "hatchet"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/hatchet
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/secateurs
	name = "Secateurs"
	id = "secateurs"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/secateurs
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/foilhat
	name = "Tinfoil Hat"
	id = "tinfoil_hat"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 5500)
	build_path = /obj/item/clothing/head/foilhat
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_MISC)

/datum/design/blood_filter
	name = "Blood Filter"
	id = "blood_filter"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 4000, /datum/material/glass = 1500, /datum/material/silver = 500)
	build_path = /obj/item/blood_filter
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/scalpel
	name = "Scalpel"
	id = "scalpel"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 4000, /datum/material/glass = 1000)
	build_path = /obj/item/scalpel
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/circular_saw
	name = "Circular Saw"
	id = "circular_saw"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 6000)
	build_path = /obj/item/circular_saw
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/bonesetter
	name = "Bonesetter"
	id = "bonesetter"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000,  /datum/material/glass = 2500)
	build_path = /obj/item/bonesetter
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/surgicaldrill
	name = "Surgical Drill"
	id = "surgicaldrill"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 6000)
	build_path = /obj/item/surgicaldrill
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/retractor
	name = "Retractor"
	id = "retractor"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 6000, /datum/material/glass = 3000)
	build_path = /obj/item/retractor
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/cautery
	name = "Cautery"
	id = "cautery"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 2500, /datum/material/glass = 750)
	build_path = /obj/item/cautery
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/hemostat
	name = "Hemostat"
	id = "hemostat"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 2500)
	build_path = /obj/item/hemostat
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/stethoscope
	name = "Stethoscope"
	id = "stethoscope"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 1000)
	build_path = /obj/item/clothing/neck/stethoscope
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/beaker
	name = "Beaker"
	id = "beaker"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/glass = 500)
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_MEDICAL_DESIGNS)
	build_path = /obj/item/reagent_containers/cup/beaker
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SERVICE

/datum/design/large_beaker
	name = "Large Beaker"
	id = "large_beaker"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/glass = 2500)
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_MEDICAL_DESIGNS)
	build_path = /obj/item/reagent_containers/cup/beaker/large
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SERVICE

/datum/design/pillbottle
	name = "Pill Bottle"
	id = "pillbottle"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/plastic = 20, /datum/material/glass = 100)
	build_path = /obj/item/storage/pill_bottle
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_MEDICAL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/beanbag_slug
	name = "Beanbag Slug"
	id = "beanbag_slug"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 2000)
	build_path = /obj/item/ammo_casing/shotgun/beanbag
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_SECURITY)

/datum/design/rubbershot
	name = "Rubber Shot"
	id = "rubber_shot"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_casing/shotgun/rubbershot
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_SECURITY)

/datum/design/c38
	name = "Speed Loader (.38)"
	id = "c38"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/ammo_box/c38
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_SECURITY)

/datum/design/recorder
	name = "Universal Recorder"
	id = "recorder"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 60, /datum/material/glass = 30)
	build_path = /obj/item/taperecorder/empty
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/tape
	name = "Tape"
	id = "tape"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 20, /datum/material/glass = 5)
	build_path = /obj/item/tape/random
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/igniter
	name = "Igniter"
	id = "igniter"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 50)
	build_path = /obj/item/assembly/igniter
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/condenser
	name = "Condenser"
	id = "condenser"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron=250, /datum/material/glass=300)
	build_path = /obj/item/assembly/igniter/condenser
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/signaler
	name = "Remote Signaling Device"
	id = "signaler"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 400, /datum/material/glass = 120)
	build_path = /obj/item/assembly/signaler
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TELECOMMS)

/datum/design/radio_headset
	name = "Radio Headset"
	id = "radio_headset"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 75)
	build_path = /obj/item/radio/headset
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TELECOMMS)

/datum/design/bounced_radio
	name = "Station Bounced Radio"
	id = "bounced_radio"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 75, /datum/material/glass = 25)
	build_path = /obj/item/radio/off
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TELECOMMS)

/datum/design/intercom_frame
	name = "Intercom Frame"
	id = "intercom_frame"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 75, /datum/material/glass = 25)
	build_path = /obj/item/wallframe/intercom
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TELECOMMS)

/datum/design/infrared_emitter
	name = "Infrared Emitter"
	id = "infrared_emitter"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = 500)
	build_path = /obj/item/assembly/infra
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/health_sensor
	name = "Health Sensor"
	id = "health_sensor"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 800, /datum/material/glass = 200)
	build_path = /obj/item/assembly/health
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL)

/datum/design/timer
	name = "Timer"
	id = "timer"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 50)
	build_path = /obj/item/assembly/timer
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/voice_analyzer
	name = "Voice Analyzer"
	id = "voice_analyzer"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 50)
	build_path = /obj/item/assembly/voice
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/light_tube
	name = "Light Tube"
	id = "light_tube"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = 100)
	build_path = /obj/item/light/tube
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/light_bulb
	name = "Light Bulb"
	id = "light_bulb"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = 100)
	build_path = /obj/item/light/bulb
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/camera_assembly
	name = "Camera Assembly"
	id = "camera_assembly"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 400, /datum/material/glass = 250)
	build_path = /obj/item/wallframe/camera
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/newscaster_frame
	name = "Newscaster Frame"
	id = "newscaster_frame"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 14000, /datum/material/glass = 8000)
	build_path = /obj/item/wallframe/newscaster
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/status_display_frame
	name = "Status Display Frame"
	id = "status_display_frame"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 14000, /datum/material/glass = 8000)
	build_path = /obj/item/wallframe/status_display
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/syringe
	name = "Syringe"
	id = "syringe"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10, /datum/material/glass = 20)
	build_path = /obj/item/reagent_containers/syringe
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_MEDICAL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/dropper
	name = "Dropper"
	id = "dropper"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/glass = 10, /datum/material/plastic = 30)
	build_path = /obj/item/reagent_containers/dropper
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL, RND_CATEGORY_MEDICAL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/prox_sensor
	name = "Proximity Sensor"
	id = "prox_sensor"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 800, /datum/material/glass = 200)
	build_path = /obj/item/assembly/prox_sensor
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/foam_dart
	name = "Box of Foam Darts"
	id = "foam_dart"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500)
	build_path = /obj/item/ammo_box/foambox
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

//hacked autolathe recipes
/datum/design/flamethrower
	name = "Flamethrower"
	id = "flamethrower"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500)
	build_path = /obj/item/flamethrower/full
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/electropack
	name = "Electropack"
	id = "electropack"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2500)
	build_path = /obj/item/electropack
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_TOOLS)

/datum/design/large_welding_tool
	name = "Industrial Welding Tool"
	id = "large_welding_tool"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 70, /datum/material/glass = 60)
	build_path = /obj/item/weldingtool/largetank
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_TOOLS)

/datum/design/handcuffs
	name = "Handcuffs"
	id = "handcuffs"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500)
	build_path = /obj/item/restraints/handcuffs
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/receiver
	name = "Modular Receiver"
	id = "receiver"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 15000)
	build_path = /obj/item/weaponcrafting/receiver
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/shotgun_dart
	name = "Shotgun Dart"
	id = "shotgun_dart"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_casing/shotgun/dart
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/incendiary_slug
	name = "Incendiary Slug"
	id = "incendiary_slug"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_casing/shotgun/incendiary
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/riot_dart
	name = "Foam Riot Dart"
	id = "riot_dart"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 1000) //Discount for making individually - no box = less iron!
	build_path = /obj/item/ammo_casing/caseless/foam_dart/riot
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/riot_darts
	name = "Foam Riot Dart Box"
	id = "riot_darts"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 50000) //Comes with 40 darts
	build_path = /obj/item/ammo_box/foambox/riot
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/a357
	name = ".357 Casing"
	id = "a357"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 4000)
	build_path = /obj/item/ammo_casing/a357
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/c10mm
	name = "Ammo Box (10mm)"
	id = "c10mm"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 30000)
	build_path = /obj/item/ammo_box/c10mm
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/c45
	name = "Ammo Box (.45)"
	id = "c45"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 30000)
	build_path = /obj/item/ammo_box/c45
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/c9mm
	name = "Ammo Box (9mm)"
	id = "c9mm"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 30000)
	build_path = /obj/item/ammo_box/c9mm
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_SECURITY)

/datum/design/cleaver
	name = "Butcher's Cleaver"
	id = "cleaver"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 18000)
	build_path = /obj/item/knife/butcher
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_DINNERWARE)

/datum/design/spraycan
	name = "Spraycan"
	id = "spraycan"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 100, /datum/material/glass = 100)
	build_path = /obj/item/toy/crayon/spraycan
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS, RND_CATEGORY_TOOL_DESIGNS)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/desttagger
	name = "Destination Tagger"
	id = "desttagger"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 250, /datum/material/glass = 125)
	build_path = /obj/item/dest_tagger
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)

/datum/design/salestagger
	name = "Sales Tagger"
	id = "salestagger"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 700, /datum/material/glass = 200)
	build_path = /obj/item/sales_tagger
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)
	departmental_flags = DEPARTMENT_BITFLAG_CARGO | DEPARTMENT_BITFLAG_SERVICE

/datum/design/handlabeler
	name = "Hand Labeler"
	id = "handlabel"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 150, /datum/material/glass = 125)
	build_path = /obj/item/hand_labeler
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)

/datum/design/geiger
	name = "Geiger Counter"
	id = "geigercounter"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 150, /datum/material/glass = 150)
	build_path = /obj/item/geiger_counter
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS)

/datum/design/turret_control_frame
	name = "Turret Control Frame"
	id = "turret_control"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 12000)
	build_path = /obj/item/wallframe/turret_control
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/conveyor_belt
	name = "Conveyor Belt"
	id = "conveyor_belt"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/stack/conveyor
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION, RND_CATEGORY_ELECTRONICS)
	maxstack = 30
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/conveyor_switch
	name = "Conveyor Belt Switch"
	id = "conveyor_switch"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 450, /datum/material/glass = 190)
	build_path = /obj/item/conveyor_switch_construct
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION, RND_CATEGORY_ELECTRONICS)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/laptop
	name = "Laptop Frame"
	id = "laptop"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 1000)
	build_path = /obj/item/modular_computer/laptop/buildable
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/tablet
	name = "Tablet Frame"
	id = "tablet"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/glass = 1000)
	build_path = /obj/item/modular_computer/tablet
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/slime_scanner
	name = "Slime Scanner"
	id = "slime_scanner"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 300, /datum/material/glass = 200)
	build_path = /obj/item/slime_scanner
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/pet_carrier
	name = "Pet Carrier"
	id = "pet_carrier"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 7500, /datum/material/glass = 100)
	build_path = /obj/item/pet_carrier
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/miniature_power_cell
	name = "Light Fixture Battery"
	id = "miniature_power_cell"
	build_type = AUTOLATHE
	materials = list(/datum/material/glass = 20)
	build_path = /obj/item/stock_parts/cell/emergency_light
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS)

/datum/design/package_wrap
	name = "Package Wrapping"
	id = "packagewrap"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 200, /datum/material/glass = 200)
	build_path = /obj/item/stack/package_wrap
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	maxstack = 30

/datum/design/holodisk
	name = "Holodisk"
	id = "holodisk"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 100, /datum/material/glass = 100)
	build_path = /obj/item/disk/holodisk
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/circuit
	name = "Blue Circuit Tile"
	id = "circuit"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 500)
	build_path = /obj/item/stack/tile/circuit
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)
	maxstack = 50

/datum/design/circuitgreen
	name = "Green Circuit Tile"
	id = "circuitgreen"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 500)
	build_path = /obj/item/stack/tile/circuit/green
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)
	maxstack = 50

/datum/design/circuitred
	name = "Red Circuit Tile"
	id = "circuitred"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 500)
	build_path = /obj/item/stack/tile/circuit/red
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)
	maxstack = 50

/datum/design/price_tagger
	name = "Price Tagger"
	id = "price_tagger"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 1500, /datum/material/glass = 500)
	build_path = /obj/item/price_tagger
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/custom_vendor_refill
	name = "Custom Vendor Refill"
	id = "custom_vendor_refill"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 2000)
	build_path = /obj/item/vending_refill/custom
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/ducts
	name = "Fluid Ducts"
	id = "fluid_ducts"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 500)
	build_path = /obj/item/stack/ducts
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)
	maxstack = 50

/datum/design/toygun
	name = "Cap Gun"
	id = "toygun"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 100, /datum/material/glass = 50)
	build_path = /obj/item/toy/gun
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_MISC)

/datum/design/capbox
	name = "Box of Cap Gun Shots"
	id = "capbox"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 20, /datum/material/glass = 5)
	build_path = /obj/item/toy/ammo/gun
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_MISC)

/datum/design/toy_balloon
	name = "Plastic Balloon"
	id = "toy_balloon"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 1200)
	build_path = /obj/item/toy/balloon
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_MISC)

/datum/design/toy_armblade
	name = "Plastic Armblade"
	id = "toy_armblade"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 2000)
	build_path = /obj/item/toy/foamblade
	category = list(RND_CATEGORY_HACKED, RND_CATEGORY_MISC)

/datum/design/plastic_tree
	name = "Plastic Potted Plant"
	id = "plastic_trees"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 8000)
	build_path = /obj/item/kirbyplants/fullysynthetic
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/beads
	name = "Plastic Bead Necklace"
	id = "plastic_necklace"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 500)
	build_path = /obj/item/clothing/neck/beads
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/plastic_ring
	name = "Plastic Can Rings"
	id = "ring_holder"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 1200)
	build_path = /obj/item/storage/cans
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_DINNERWARE)

/datum/design/plastic_box
	name = "Plastic Box"
	id = "plastic_box"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 1000)
	build_path = /obj/item/storage/box/plastic
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/sticky_tape
	name = "Sticky Tape"
	id = "sticky_tape"
	build_type = AUTOLATHE
	materials = list(/datum/material/plastic = 500)
	build_path = /obj/item/stack/sticky_tape
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)
	maxstack = 5

/datum/design/sticky_tape/surgical
	name = "Surgical Tape"
	id = "surgical_tape"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/plastic = 500)
	build_path = /obj/item/stack/sticky_tape/surgical
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/petridish
	name = "Petri Dish"
	id = "petri_dish"
	build_type = PROTOLATHE | AWAY_LATHE | AUTOLATHE
	materials = list(/datum/material/glass = 500)
	build_path = /obj/item/petri_dish
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_SCIENCE

/datum/design/swab
	name = "Sterile Swab"
	id = "swab"
	build_type = PROTOLATHE | AWAY_LATHE | AUTOLATHE
	materials = list(/datum/material/plastic = 200)
	build_path = /obj/item/swab
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_SCIENCE

/datum/design/chisel
	name = "Chisel"
	id = "chisel"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 75)
	build_path = /obj/item/chisel
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_TOOLS)

/datum/design/control
	name = "Blast Door Controller"
	id = "blast"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 100, /datum/material/glass = 50)
	build_path = /obj/item/assembly/control
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC)

/datum/design/razor
	name = "Electric Razor"
	id = "razor"
	build_type = PROTOLATHE | AWAY_LATHE | AUTOLATHE
	materials = list(/datum/material/iron = 75)
	build_path = /obj/item/razor
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MEDICAL)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/paperroll
	name = "Hand Labeler Paper Roll"
	id = "roll"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 50, /datum/material/glass = 25)
	build_path = /obj/item/hand_labeler_refill
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)

/datum/design/toner
	name = "Toner Cartridge"
	id = "toner"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10, /datum/material/glass = 10)
	build_path = /obj/item/toner
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SERVICE

/datum/design/toner/large
	name = "Large Toner Cartridge"
	id = "toner_large"
	build_type = AUTOLATHE | PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 35, /datum/material/glass = 35)
	build_path = /obj/item/toner/large
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
	departmental_flags = DEPARTMENT_BITFLAG_ENGINEERING | DEPARTMENT_BITFLAG_SERVICE

/datum/design/solar
	name = "Solar Panel Frame"
	id = "solar_panel"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 3500, /datum/material/glass = 1000)
	build_path = /obj/item/solar_assembly
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_CONSTRUCTION)

/datum/design/tracker_electronics
	name = "Solar Tracking Electronics"
	id = "solar_tracker"
	build_type = AUTOLATHE
	materials = list(/datum/material/iron = 100, /datum/material/glass = 500)
	build_path = /obj/item/electronics/tracker
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ELECTRONICS, RND_CATEGORY_CONSTRUCTION)

/datum/design/fishing_rod_basic
	name = "Fishing Rod"
	id = "fishing_rod"
	build_type = AUTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 200, /datum/material/glass = 200)
	build_path = /obj/item/fishing_rod
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_MISC, RND_CATEGORY_EQUIPMENT)
