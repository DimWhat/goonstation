/datum/ailment/disease/plasma_tuberculosis
	name = "Plasmosis"
	max_stages = 4
	spread = "Non-Contagious"
	cure = "Atrazine. Note: Patient may require full lung removal to prevent recursive infection." //you can get reinfected by the lungs
	associated_reagent = "plasma spores"
	affected_species = list("Human")
	reagentcure = list("weedkiller")
	stage_prob = 4

/datum
