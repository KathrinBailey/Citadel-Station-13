/datum/food_processor_process
	var/input
	var/output
	var/time = 40
	var/required_machine = /obj/machinery/processor

/datum/food_processor_process/meat
	input = /obj/item/food/meat/slab
	output = /obj/item/food/raw_meatball
	multiplier = 3

/datum/food_processor_process/cutlet
	input = /obj/item/food/meat/cutlet/plain
	output = /obj/item/food/raw_meatball

/datum/food_processor_process/meat/human
	input = /obj/item/food/meat/slab/human
	output = /obj/item/food/raw_meatball/human

/datum/food_processor_process/cutlet/human
	input = /obj/item/food/meat/cutlet/plain/human
	output = /obj/item/food/raw_meatball/human

/datum/food_processor_process/meat/corgi
	input = /obj/item/food/meat/slab/corgi
	output = /obj/item/food/raw_meatball/corgi

/datum/food_processor_process/meat/xeno
	input = /obj/item/food/meat/slab/xeno
	output = /obj/item/food/raw_meatball/xeno

/datum/food_processor_process/cutlet/xeno
	input = /obj/item/food/meat/cutlet/xeno
	output = /obj/item/food/raw_meatball/xeno

/datum/food_processor_process/meat/bear
	input = /obj/item/food/meat/slab/bear
	output = /obj/item/food/raw_meatball/bear

/datum/food_processor_process/cutlet/bear
	input = /obj/item/food/meat/cutlet/bear
	output = /obj/item/food/raw_meatball/bear

/datum/food_processor_process/meat/chicken
	input = /obj/item/food/meat/slab/chicken
	output = /obj/item/food/raw_meatball/chicken
	multiplier = 3

/datum/food_processor_process/cutlet/chicken
	input = /obj/item/food/meat/cutlet/chicken
	output = /obj/item/food/raw_meatball/chicken

/datum/food_processor_process/bacon
	input = /obj/item/reagent_containers/food/snacks/meat/rawcutlet
	output = /obj/item/reagent_containers/food/snacks/meat/rawbacon

/datum/food_processor_process/potatowedges
	input = /obj/item/reagent_containers/food/snacks/grown/potato/wedges
	output = /obj/item/reagent_containers/food/snacks/fries

/datum/food_processor_process/sweetpotato
	input = /obj/item/reagent_containers/food/snacks/grown/potato/sweet
	output = /obj/item/reagent_containers/food/snacks/yakiimo

/datum/food_processor_process/potato
	input = /obj/item/reagent_containers/food/snacks/grown/potato
	output = /obj/item/reagent_containers/food/snacks/tatortot

/datum/food_processor_process/carrot
	input = /obj/item/reagent_containers/food/snacks/grown/carrot
	output = /obj/item/reagent_containers/food/snacks/carrotfries

/datum/food_processor_process/soybeans
	input = /obj/item/reagent_containers/food/snacks/grown/soybeans
	output = /obj/item/reagent_containers/food/snacks/soydope

/datum/food_processor_process/spaghetti
	input = /obj/item/reagent_containers/food/snacks/doughslice
	output = /obj/item/reagent_containers/food/snacks/spaghetti

/datum/food_processor_process/corn
	input = /obj/item/reagent_containers/food/snacks/grown/corn
	output = /obj/item/reagent_containers/food/snacks/tortilla

/datum/food_processor_process/parsnip
	input = /obj/item/reagent_containers/food/snacks/grown/parsnip
	output = /obj/item/reagent_containers/food/snacks/roastparsnip

/datum/food_processor_process/tortilla
	input = /obj/item/reagent_containers/food/snacks/tortilla
	output = /obj/item/reagent_containers/food/snacks/cornchips

/datum/food_processor_process/mob/slime
	input = /mob/living/simple_animal/slime
	output = null
	required_machine = /obj/machinery/processor/slime
