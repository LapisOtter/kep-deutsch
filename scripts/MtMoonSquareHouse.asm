MtMoonSquareHouse_Script:
	jp EnableAutoTextBoxDrawing

MtMoonSquareHouse_TextPointers:
	dw MtMoonSquareHouseGirl
	dw MtMoonSquareHouseMart

MtMoonSquareHouseGirl:
	text "Geht die Sonne"
	line "unter, kommen"
	cont "PIEPI heraus,"
	cont "um zu spielen."
	done

MtMoonSquareHouseMart::
	script_mart FRESH_WATER, SODA_POP, LEMONADE, REPEL, POKE_DOLL

