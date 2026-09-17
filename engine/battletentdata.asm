;btlibs
; afters are farcallable for core.asm

BTLib1:
	db "bereit@@@@@@" ; from 9 to 12 char
	db "vorbereitet@"
	db "aufgeregt@@@"
	db "gespannt@@@@"
	
BTLib2:
	db "beginnen@@" ; from 7 to 10 char
	db "spielen@@@"
	db "kämpfen@@@"
	db "rocken@@@@"
	
BTLib3::
	db "Oh nein@@@@@" ; from 10 to 12 char
	db "Auweia@@@@@@"
	db "Verflixt@@@@"
	db "So ein MIST@" ; echoing the shorts kid
	
BTLib4::
	db "gut@@@" ; from 7 to 6 char
	db "stark@"
	db "toll@@" ; uses an adjective instead of a noun, its more flexible
	db "cool@@"

BTBeforeBattlePtrTable:
	dw BTBeforeBattleTemplate1
	dw BTBeforeBattleTemplate2
	dw BTBeforeBattleTemplate3
	dw BTBeforeBattleTemplate4
	dw BTBeforeBattleTemplate5
	dw BTBeforeBattleTemplate6
	dw BTBeforeBattleTemplate7
	dw BTBeforeBattleTemplate8
	
BTAfterBattlePtrTable::
	dw BTAfterBattleTemplate1
	dw BTAfterBattleTemplate2
	dw BTAfterBattleTemplate3
	dw BTAfterBattleTemplate4
	dw BTAfterBattleTemplate5
	dw BTAfterBattleTemplate6
	dw BTAfterBattleTemplate7
	dw BTAfterBattleTemplate8

BTBeforeBattleTemplate1:
	text "Ich bin"
	line "@"
	text_ram wStringBuffer1
	text "!"
	done
	
BTBeforeBattleTemplate2:
	text "Bist du"
	line "@"
	text_ram wStringBuffer1
	text "?"
	done
	
BTBeforeBattleTemplate3:
	text "Laß uns"
	line "@"
	text_ram wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate4:
	text "Ich bin"
	line "@"
	text_ram wStringBuffer1
	text "!"
	
	para "Laß uns"
	line "@"
	text_ram wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate5:
	text "Auf geht's!"
	
	line "Laß uns"
	cont "@"
	text_ram wStringBuffer2
	text "!"
	done
	
BTBeforeBattleTemplate6:
	text "Laß uns"
	line "gemeinsam"
	cont "@"
	text_ram wStringBuffer2
	text "!"
	done

BTBeforeBattleTemplate7:
	text "Ich habe schon"
	line "drauf gewartet."
	
	para "Laß uns"
	line "@"
	text_ram wStringBuffer2
	text "!"
	done

BTBeforeBattleTemplate8:
	text "Also, jetzt bin"
	line "ich @"
	text_ram wStringBuffer1
	text "."
	
	para "Lass uns"
	line "@"
	text_ram wStringBuffer2
	text "."
	done
	
BTAfterBattleTemplate1::
	text "@"
	text_ram wStringBuffer1
	text "!"
	
	para "Oh Mann.."
	prompt
	
BTAfterBattleTemplate2::
	text "@"
	text_ram wStringBuffer1
	text "!"
	prompt
	
BTAfterBattleTemplate3::
	text "@"
	text_ram wStringBuffer1
	text "!"
	
	line "Du bist @"
	text_ram wStringBuffer2
	text "!"
	prompt
	
BTAfterBattleTemplate4::
	text "Du bist ein"
	line "@"
	text_ram wStringBuffer2
	text "er Trainer!"
	prompt
	
BTAfterBattleTemplate5::
	text "Ich habe alles"
	line "gegeben, ich"
	cont "schäme mich"
	cont "nicht!" ; echoing the Nugget Bridge trainers
	prompt

BTAfterBattleTemplate6::
	text "@"
	text_ram wStringBuffer1
	text "!"
	
	line "Ich bin nicht"
	cont "@"
	text_ram wStringBuffer2
	text " genug!"
	prompt
	
BTAfterBattleTemplate7::
	text "Das war ein echt"
	line "@"
	text_ram wStringBuffer2
	text "er Kampf,"
	cont "findest du auch?"
	prompt
	
BTAfterBattleTemplate8::
	text "Das war @"
	text_ram wStringBuffer2
	text "!"
	
	para "Laß uns wieder"
	line "Kämpfen!"
	prompt








;data
BTTrainerClassList::
; structure:  
; common - has 2 entries each in order to make the entire list exactly 32
	db YOUNGSTER, SPRITE_YOUNGSTER, 0
	db YOUNGSTER, SPRITE_YOUNGSTER, 0
	db JR_TRAINER_M, SPRITE_COOLTRAINER_M, 0
	db JR_TRAINER_M, SPRITE_COOLTRAINER_M, 0
	db JR_TRAINER_F, SPRITE_COOLTRAINER_F, 0
	db JR_TRAINER_F, SPRITE_COOLTRAINER_F, 0
	db COOLTRAINER_M, SPRITE_COOLTRAINER_M, 9
	db COOLTRAINER_M, SPRITE_COOLTRAINER_M, 9
	db COOLTRAINER_F, SPRITE_COOLTRAINER_F, 9
	db COOLTRAINER_F, SPRITE_COOLTRAINER_F, 9
; uncommon
	db BUG_CATCHER, SPRITE_YOUNGSTER, 1
	db LASS, SPRITE_COOLTRAINER_F, 7
	db HIKER, SPRITE_HIKER, 2
	db SAILOR, SPRITE_SAILOR, 3
	db POKEMANIAC, SPRITE_SUPER_NERD, 0
	db SUPER_NERD, SPRITE_SUPER_NERD, 0
	db BURGLAR, SPRITE_SUPER_NERD, 0
	db ENGINEER, SPRITE_SUPER_NERD, 4
	db FISHER, SPRITE_FISHER, 3
	db CUE_BALL, SPRITE_HIKER, 0
	db COOLTRAINER_F, SPRITE_COOLTRAINER_F, 0
	db BEAUTY, SPRITE_BEAUTY, 7
	db PSYCHIC_TR, SPRITE_YOUNGSTER, 5
	db ROCKER, SPRITE_ROCKER, 4
	db JUGGLER, SPRITE_ROCKER, 5
	db TAMER, SPRITE_ROCKER, 0
	db BIRD_KEEPER, SPRITE_COOLTRAINER_M, 6
	db BLACKBELT, SPRITE_HIKER, 2
	db SCIENTIST, SPRITE_SCIENTIST, 8
	db FIREFIGHTER, SPRITE_FISHER, 0
	db STUDENT, SPRITE_GIRL, 8
	db CHANNELER, SPRITE_CHANNELER, 8
	
BTMonList::
; List of 'mons, grouped in 8 roughly by types
; Normal+Bug set
	db TAUROS
	db PERSIAN
	db TRAMPEL
	db SNORLAX
	db BUTTERFREE
	db TRICULES
	db SCIZOR
	db PARASECT
; Rock+Fighting set
	db GAWARHED
	db KABUTOPS
	db RHYPERIOR
	db ARCANINE_H
	db HITMONTOP
	db TAUROS_P
	db POLIWRATH
	db HITMONLEE
; Water set
	db JABETTA
	db CLOYSTER
	db LAPRAS
	db GYARADOS
	db BLASTOISE
	db SHARPOON
	db POLITOED
	db PENDRAKEN
; Electric+Fire set
	db JOLTEON
	db ZAPDOS
	db GOROCHU
	db SANDY_SHOCKS
	db CHARIZARD
	db NINETALES
	db MAGMORTAR
	db MOLTRES
; Psychic+Ice set
	db ALAKAZAM
	db SLOWBRO
	db STARMIE
	db EXEGGUTOR
	db ARTICUNO
	db JYNX
	db NINETALES_A
	db MR_RIME
; Flying+Fire set
	db LUXWAN
	db AERODACTYL
	db DRAGONITE
	db DODRIO
	db MAROWAK_A
	db FLAREON
	db RAPIDASH
	db TAUROS_PB
; Normal+Grass set
	db RAMOOSE
	db CHANSEY
	db KANGASKHAN
	db RATICATE_A
	db TANGROWTH
	db CACTORMUS
	db BELLIGNAN
	db VICTREEBEL
; Ghost+Ground+Poison set
	db STEELIX
	db GUARDIA
	db GOLEM
	db GENGAR
	db ANNIHILAPE
	db CROBAT
	db NIDOKING
	db TENTACRUEL
; Normal+Dragon set
	db PORYGON2
	db PORYGONZ
	db CLEFABLE
	db RATICATE
	db GAVILLAIN
	db EXEGGUTOR_A
	db IGUANARCH
	db KINGDRA
	
	
;engine
ReadBattleTentTrainer::
	ld a, 50
	ld [wCurEnemyLVL],a
	ld a, [wBTClass]
	ld hl, BTTrainerClassList + 2 ; Team selector
	ld bc, 3
	call AddNTimes
	ld a, [hl]
	and a
	jr z, .anyTeam
	dec a
	ld hl, BTMonList
	ld bc, 8
	call AddNTimes ; now hl points to the specific team
	ld b, 3
.SpecificTeam
	push hl
	push bc
	call Random
	and 7
	ld b, 0
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [wcf91],a
	ld a,1
	ld [wMonDataLocation],a
	call AddPartyMon
	pop bc
	pop hl
	dec b
	jr nz, .SpecificTeam
	ret
.anyTeam
	ld hl, BTMonList
	ld b, 3
.anyTeamLoop
	push hl
	push bc
	call Random
	and 63
	ld c, a ; max = 63
	ld a, [hRandomSub]
	bit 7, a
	jr z, .skipinc
	inc c ; max = 64
.skipinc
	and 7
	add c
	ld c, a ; max = 71
	ld b, 0
	add hl, bc
	ld a, [hl]
	ld [wcf91],a
	ld a,1
	ld [wMonDataLocation],a
	call AddPartyMon
	pop bc
	pop hl
	dec b
	jr nz, .anyTeamLoop
	ret