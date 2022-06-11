trainerclass: MACRO
	enum \1
const_value = 1
ENDM

; trainer class ids
; `trainerclass` indexes are for:
; - TrainerClassNames (see data/trainers/class_names.asm)
; - TrainerClassAttributes (see data/trainers/attributes.asm)
; - TrainerClassDVs (see data/trainers/dvs.asm)
; - TrainerGroups (see data/trainers/party_pointers.asm)
; - TrainerEncounterMusic (see data/trainers/encounter_music.asm)
; - TrainerPicPointers (see data/trainers/pic_pointers.asm)
; - TrainerPalettes (see data/trainers/palettes.asm)
; - BTTrainerClassSprites (see data/trainers/sprites.asm)
; - BTTrainerClassGenders (see data/trainers/genders.asm)
; trainer constants are Trainers indexes, for the sub-tables of TrainerGroups (see data/trainers/parties.asm)
	enum_start
CHRIS EQU __enum__
	trainerclass TRAINER_NONE ; 0
	const PHONECONTACT_MOM
	const PHONECONTACT_BILL
	const PHONECONTACT_CHEREN
	const PHONECONTACT_BIANCA
	const PHONECONTACT_BIKESHOP
	const PHONECONTACT_ELM
	const PHONECONTACT_BUENA

	trainerclass SCIENTIST_M ; 14
	const SCIENTISTM_VIRBANK_COMPLEX
	const SCIENTISTM_P2
	const SCIENTISTM_CASTELIA_SEWERS
	const SCIENTISTM_R6
	const SCIENTISTM_CHARGESTONE
	const SCIENTISTM_DREAMYARD
	
	trainerclass SCIENTIST_F
	const SCIENTISTF_VIRBANK_COMPLEX_1
	const SCIENTISTF_VIRBANK_COMPLEX_2
	const SCIENTISTF_CASTELIA_SEWERS
	const SCIENTISTF_R6
	const SCIENTISTF_CHARGESTONE
	const SCIENTISTF_DREAMYARD

	trainerclass YOUNGSTER ; 16
	const YOUNGSTER_R13
	const YOUNGSTER_R6
	const YOUNGSTER_R7_2
	const YOUNGSTER_DREAMYARD
	const DAN_REMATCH_1
	const DAN_REMATCH_2
	const DAN_REMATCH_3
	const DAN_REMATCH_4
	
	trainerclass YOUNGSTER_D
	const YOUNGSTER_R14
	const YOUNGSTER_LOSTLORN
	const YOUNGSTER_R5
	const YOUNGSTER_R19
	const YOUNGSTER_R7_1

	trainerclass SCHOOLBOY ; 17
	const SCHOOLBOY_R14
	const SCHOOLBOY_R16
	const SCHOOLBOY_R20_1
	const SCHOOLBOY_R20_2
	const SCHOOLBOY_R1
	const SCHOOLBOY_NACRENE_OUTSKIRT
	
	trainerclass SCHOOLBOY_D
	const SCHOOLBOY_R13
	const SCHOOLBOY_OUTSKIRTS
	const SCHOOLBOY_R20_3
	const SCHOOLBOY_R20_4
	const SCHOOLBOY_ASPERTIA_GYM
	const SCHOOLBOY_DREAMYARD
	
	trainerclass SCHOOLGIRL
	const SCHOOLGIRL_REVERSAL
	const SCHOOLGIRL_R16
	const SCHOOLGIRL_R20_1
	const SCHOOLGIRL_ASPERTIA_GYM
	const SCHOOLGIRL_DREAMYARD
	
	trainerclass SCHOOLGIRL_D
	const SCHOOLGIRL_R14
	const SCHOOLGIRL_LOSTLORN
	const SCHOOLGIRL_R20_2
	const SCHOOLGIRL_R20_3
	const SCHOOLGIRL_R1
	const SCHOOLGIRL_CELESTIAL_TOWER
	const SCHOOLGIRL_NACRENE_OUTSKIRT
	const JEWEL_REMATCH_1
	const JEWEL_REMATCH_2
	const JEWEL_REMATCH_3
	const JEWEL_REMATCH_4

	trainerclass BIRD_KEEPER ; 18
	const BIRD_KEEPER_OUTSKIRTS
	const BIRD_KEEPER_R16
	const BIRD_KEEPER_R4
	const BIRD_KEEPER_R19
	const BIRD_KEEPER_R7
	const BIRD_KEEPER_MISTRALTON_GYM_1
	const BIRD_KEEPER_MISTRALTON_GYM_2
	const BIRD_KEEPER_MISTRALTON_GYM_3
	const BIRD_KEEPER_MISTRALTON_GYM_4
	const BIRD_KEEPER_MISTRALTON_GYM_5
	const BIRD_KEEPER_R11
	const FREDDY_REMATCH_1
	const FREDDY_REMATCH_2
	const FREDDY_REMATCH_3

	trainerclass LASS ; 19
	const LASS_R13
	const LASS_LOSTLORN
	const LASS_DESERT_1
	const LASS_RELIC_PASSAGE
	const LASS_R6_1
	const LASS_R7_1
	
	trainerclass LASS_D
	const LASS_REVERSAL
	const LASS_R16
	const LASS_DESERT_2
	const LASS_PINWHEEL
	const LASS_R1
	const LASS_R6_2
	const LASS_R7_2
	const LASS_R8
	const CLARISSA_REMATCH_1

	trainerclass COOLTRAINERM ; 1b
	const COOLTRAINERM_R2
	const COOLTRAINERM_GIANT_CHASM
	const COOLTRAINERM_PWT
	const COOLTRAINERM_CHARGESTONE_1
	const COOLTRAINERM_OPELUCID_GYM_1
	const COOLTRAINERM_MISTRALTON_CAVE
	
	trainerclass COOLTRAINERM_D
	const COOLTRAINERM_R3
	const COOLTRAINERM_R18
	const COOLTRAINERM_CHARGESTONE_2
	const COOLTRAINERM_R8
	const COOLTRAINERM_OPELUCID_GYM_2
	const COOLTRAINERM_OPELUCID_GYM_3
	const COOLTRAINERM_NACRENE_OUTSKIRT

	trainerclass COOLTRAINERF ; 1c
	const COOLTRAINERF_R3_1
	const COOLTRAINERF_GIANT_CHASM_1
	const COOLTRAINERF_CHARGESTONE_1
	const COOLTRAINERF_R8
	const COOLTRAINERF_OPELUCID_GYM_1
	const COOLTRAINERF_OPELUCID_GYM_2
	const COOLTRAINERF_MISTRALTON_CAVE
	const ARIANA_REMATCH_1
	
	trainerclass COOLTRAINERF_D
	const COOLTRAINERF_R3_2
	const COOLTRAINERF_R2
	const COOLTRAINERF_R18
	const COOLTRAINERF_GIANT_CHASM_2
	const COOLTRAINERF_PWT
	const COOLTRAINERF_CHARGESTONE_2
	const COOLTRAINERF_OPELUCID_GYM_3
	const COOLTRAINERF_NACRENE_OUTSKIRT
	const CARLA_REMATCH_1
	const JENNY_REMATCH_1

	trainerclass BEAUTY ; 1d
	const BEAUTY_R19
	const BEAUTY_R2
	
	trainerclass BEAUTY_D
	const BEAUTY_R4
	const BEAUTY_CELESTIAL_TOWER
	const BEAUTY_VILLAGE_BRIDGE
	const LACEY_REMATCH_1
	const LACEY_REMATCH_2

	trainerclass POKEMANIAC ; 1e
	const POKEMANIAC_R5
	const POKEMANIAC_R2
	const POKEMANIAC_GIANT_CHASM_1
	const POKEMANIAC_GIANT_CHASM_2
	const POKEMANIAC_CHARGESTONE
	const POKEMANIAC_VILLAGE_BRIDGE_1
	const POKEMANIAC_VILLAGE_BRIDGE_2

	trainerclass GRUNTM ; 1f
	const GRUNTM_REVERSAL
	const GRUNTM_LOSTLORN
	const GRUNTM_NIMBASA_1
	const GRUNTM_NIMBASA_2
	const GRUNTM_NIMBASA_3
	const GRUNTM_NIMBASA_4
	const GRUNTM_NIMBASA_5
	const GRUNTM_VIRBANK_COMPLEX_1
	const GRUNTM_VIRBANK_COMPLEX_2
	const GRUNTM_VIRBANK_COMPLEX_3
	const GRUNTM_P2_1
	const GRUNTM_P2_2
	const GRUNTM_SEASIDE_CAVE_1
	const GRUNTM_SEASIDE_CAVE_2
	const GRUNTM_SEASIDE_CAVE_3
	const GRUNTM_CASTELIA_SEWERS_1
	const GRUNTM_CASTELIA_SEWERS_2
	const GRUNTM_CASTELIA_SEWERS_3

	trainerclass GENTLEMAN ; 20
	const GENTLEMAN_R3
	const GENTLEMAN_CELESTIAL_TOWER

	trainerclass TEACHER ; 22
	const TEACHER_R20

	trainerclass BUG_CATCHER ; 24
	const BUG_CATCHER_R13
	const BUG_CATCHER_LOSTLORN_1
	const BUG_CATCHER_LOSTLORN_2
	const BUG_CATCHER_R4
	const BUG_CATCHER_PINWHEEL_1
	const BUG_CATCHER_PINWHEEL_2
	const BUG_CATCHER_PINWHEEL_3
	const BUG_CATCHER_PINWHEEL_4
	const BUG_CATCHER_PINWHEEL_5
	const BUG_CATCHER_R1

	trainerclass FISHER ; 25
	const FISHER_R4_1
	const FISHER_R3_1
	const FISHER_R17_1
	const FISHER_R8
	const FISHER_MOOR_OF_ICIRRUS_1
	
	trainerclass FISHER_D
	const FISHER_R4_2
	const FISHER_R19
	const FISHER_R3_2
	const FISHER_R17_2
	const FISHER_R21
	const FISHER_VILLAGE_BRIDGE
	const FISHER_MOOR_OF_ICIRRUS_2

	trainerclass SWIMMERM ; 26
	const SWIMMER_M_HUMILAU_GYM
	const SWIMMER_M_R17_1
	const SWIMMER_M_R21_1
	
	trainerclass SWIMMERM_D
	const SWIMMER_M_R17_2
	const SWIMMER_M_R21_2

	trainerclass SWIMMERF ; 27
	const SWIMMER_F_R17_1
	const SWIMMER_F_R21_1
	const SWIMMER_F_R21_2
	
	trainerclass SWIMMERF_D
	const SWIMMER_F_HUMILAU_GYM
	const SWIMMER_F_R17_2
	const SWIMMER_F_R21_3

	trainerclass SAILOR ; 28
	const SAILOR_R19
	const SAILOR_R11
	const STANLEY_REMATCH_1
	const STANLEY_REMATCH_2

	trainerclass SUPER_NERD ; 29
	const SUPER_NERD_R5_1
	const SUPER_NERD_R5_2
	const SUPER_NERD_R19
	const SUPER_NERD_R2
	const ERIC_REMATCH_1
	const ERIC_REMATCH_2
	const ERIC_REMATCH_3

	trainerclass GUITARIST ; 2b
	const GUITARIST_VIRBANK_GYM_1
	const GUITARIST_VIRBANK_GYM_2
	const GUITARIST_VIRBANK_GYM_3
	const GUITARIST_VIRBANK_GYM_4
	const GUITARIST_CHARGESTONE_1
	const GUITARIST_CHARGESTONE_2

	trainerclass HIKER ; 2c
	const HIKER_REVERSAL_1
	const HIKER_WELLSPRING
	const HIKER_R18
	const HIKER_RELIC_PASSAGE_1
	const HIKER_CHARGESTONE_2
	const HIKER_MISTRALTON_CAVE_1

	trainerclass HIKER_D ; 2c
	const HIKER_REVERSAL_2
	const HIKER_OUTSKIRTS
	const HIKER_DESERT
	const HIKER_RELIC_PASSAGE_2
	const HIKER_RELIC_PASSAGE_3
	const HIKER_CHARGESTONE_1
	const HIKER_CHARGESTONE_3
	const HIKER_MISTRALTON_CAVE_2

	trainerclass BIKER ; 2d
	const BIKER_R16
	const BIKER_R5
	const BIKER_R4
	const BIKER_R9_1
	const BIKER_R9_2
	const BIKER_R9_3
	const BIKER_R9_4

	trainerclass FIREBREATHER ; 30
	const FIREBREATHER_OUTSKIRTS
	const FIREBREATHER_DESERT
	const FIREBREATHER_R19

	trainerclass BLACKBELT_T ; 32
	const BLACKBELT_REVERSAL
	const BLACKBELT_OUTSKIRTS
	const BLACKBELT_WELLSPRING_1
	const BLACKBELT_WELLSPRING_2
	const BLACKBELT_R18
	const BLACKBELT_SEASIDE_CAVE_1
	const BLACKBELT_SEASIDE_CAVE_2
	const BLACKBELT_NACRENE_OUTSKIRT
	
	trainerclass BATTLE_GIRL
	const BATTLE_GIRL_REVERSAL
	const BATTLE_GIRL_WELLSPRING
	const BATTLE_GIRL_R1
	const BATTLE_GIRL_R18
	const BATTLE_GIRL_R21
	const BATTLE_GIRL_SEASIDE_CAVE_1
	const BATTLE_GIRL_SEASIDE_CAVE_2
	const BATTLE_GIRL_CHARGESTONE
	const BATTLE_GIRL_NACRENE_OUTSKIRT

	trainerclass PSYCHIC_T ; 34
	const PSYCHIC_R5
	const PSYCHIC_RELIC_CASTLE_2
	const PSYCHIC_R3
	const PSYCHIC_RELIC_PASSAGE
	const PSYCHIC_CELESTIAL_TOWER_1
	const PSYCHIC_DREAMYARD_1
	
	trainerclass PSYCHIC_T_F ; 34
	const PSYCHIC_RELIC_CASTLE_1
	const PSYCHIC_RELIC_CASTLE_3
	const PSYCHIC_PINWHEEL
	const PSYCHIC_R7
	const PSYCHIC_CELESTIAL_TOWER_2
	const PSYCHIC_DREAMYARD_2

	trainerclass PICNICKER ; 35
	const PICNICKER_R14
	const PICNICKER_LOSTLORN
	const PICNICKER_DESERT
	const PICNICKER_MOOR_OF_ICIRRUS
	
	trainerclass PICNICKER_D
	const PICNICKER_REVERSAL
	const PICNICKER_OUTSKIRTS
	const PICNICKER_R4
	const PICNICKER_R2
	const PICNICKER_RELIC_PASSAGE
	const PICNICKER_R6

	trainerclass CAMPER ; 36
	const CAMPER_REVERSAL
	const CAMPER_RELIC_PASSAGE
	const CAMPER_MOOR_OF_ICIRRUS
	
	trainerclass CAMPER_D
	const CAMPER_R14
	const CAMPER_DESERT
	const CAMPER_R6

	trainerclass POKEFANM ; 3b
	const POKEFANM_R4
	const WILLIAM
	const POKEFANM_DESERT
	const POKEFANM_CASTELIA_SEWERS
	const POKEFANM_CELESTIAL_TOWER

	trainerclass TWINS ; 3d
	const TWINS_R2
	const TWINS_R1
	const TWINS_R7

	trainerclass POKEFANF ; 3e
	const POKEFANF_R5
	const POKEFANF_R6
	const POKEFANF_CELESTIAL_TOWER

	trainerclass OFFICER ; 41
	const OFFICER_R4_1
	const OFFICER_R4_2
	const OFFICER_R2

	trainerclass GRUNTF ; 42
	const GRUNTF_LOSTLORN
	const GRUNTF_NIMBASA_1
	const GRUNTF_NIMBASA_2
	const GRUNTF_NIMBASA_3
	const GRUNTF_NIMBASA_4
	const GRUNTF_NIMBASA_5
	const GRUNTF_VIRBANK_COMPLEX_1
	const GRUNTF_VIRBANK_COMPLEX_2
	const GRUNTF_P2_1
	const GRUNTF_P2_2
	const GRUNTF_SEASIDE_CAVE_1
	const GRUNTF_SEASIDE_CAVE_2
	const GRUNTF_SEASIDE_CAVE_3
	const GRUNTF_CASTELIA_SEWERS_1
	const GRUNTF_CASTELIA_SEWERS_2
	const GRUNTF_CASTELIA_SEWERS_3
	
	trainerclass DOCTOR
	const DOCTOR_OUTSKIRTS
	const DOCTOR_R17
	
	trainerclass NURSE
	const NURSE_DESERT
	const NURSE_SEASIDE_CAVE
	const NURSE_RELIC_PASSAGE
	const NURSE_CHARGESTONE
	const NURSE_CELESTIAL_TOWER
	
	trainerclass HEX_MANIAC
	const HEX_MANIAC_LENTIMAS_GYM_1
	const HEX_MANIAC_LENTIMAS_GYM_2
	const HEX_MANIAC_LENTIMAS_GYM_3
	const HEX_MANIAC_LENTIMAS_GYM_4
	const HEX_MANIAC_DESERT
	const HEX_MANIAC_PINWHEEL
	const HEX_MANIAC_RELIC_PASSAGE
	const HEX_MANIAC_CELESTIAL_TOWER_1
	const HEX_MANIAC_CELESTIAL_TOWER_2
	const HEX_MANIAC_CELESTIAL_TOWER_3
	
	trainerclass HARLEQUIN
	const HARLEQUIN_CASTELIA_GYM_1
	const HARLEQUIN_CASTELIA_GYM_2
	const HARLEQUIN_CASTELIA_GYM_3
	const HARLEQUIN_CASTELIA_GYM_4
	const HARLEQUIN_CASTELIA_GYM_5
	const HARLEQUIN_R7
	const HARLEQUIN_VILLAGE_BRIDGE
	
	trainerclass VETERAN
	const VETERAN_SEASIDE_CAVE
	const VETERAN_CHARGESTONE
	const VETERAN_VILLAGE_BRIDGE
	
	trainerclass WAITER
	const WAITER_STRIATON_GYM_1
	const WAITER_STRIATON_GYM_2
	
	trainerclass WAITRESS
	const WAITRESS_STRIATON_GYM_1
	const WAITRESS_STRIATON_GYM_2
	const WAITRESS_STRIATON_GYM_3
	
	trainerclass MARLON
	const MARLON1
	const MARLON2
	
	trainerclass SHAUNTAL
	const SHAUNTAL1
	const SHAUNTAL2
	
	trainerclass BURGH
	const BURGH1
	const BURGH2
	
	trainerclass ROXIE
	const ROXIE1
	const ROXIE2
	
	trainerclass CHEREN
	const CHEREN1
	const CHEREN2
	
	trainerclass CILAN
	const CILAN1
	const CILAN2
	
	trainerclass SKYLA
	const SKYLA1
	const SKYLA2
	
	trainerclass DRAYDEN
	const DRAYDEN1
	const DRAYDEN2
	
	trainerclass BIANCA
	const BIANCA1
	
	trainerclass GIALLO
	const GIALLO1
	const GIALLO2
	
	trainerclass BRONIUS
	const BRONIUS1
	const BRONIUS2
	
	trainerclass RYOKU
	const RYOKU1
	const RYOKU2
	
	trainerclass GORM
	const GORM1
	const GORM2
	
	trainerclass MYSTERYMAN
	const VIO
	
	trainerclass ZINZOLIN
	const ZINZOLIN1
	const ZINZOLIN2
	
	trainerclass INFER
	const INFER1_SNIVY
	const INFER1_TEPIG
	const INFER1_OSHAWOTT
	const INFER2_SNIVY
	const INFER2_TEPIG
	const INFER2_OSHAWOTT
	const INFER3_SNIVY
	const INFER3_TEPIG
	const INFER3_OSHAWOTT
	const INFER4_SNIVY
	const INFER4_TEPIG
	const INFER4_OSHAWOTT
	const INFER5_SNIVY
	const INFER5_TEPIG
	const INFER5_OSHAWOTT
	
	trainerclass INFER_SAGE
	const INFER_SAGE_SNIVY
	const INFER_SAGE_TEPIG
	const INFER_SAGE_OSHAWOTT

KRIS EQU __enum__
NUM_TRAINER_CLASSES EQU __enum__
