MtMoonSquare_Script:
	jp EnableAutoTextBoxDrawing

MtMoonSquare_TextPointers:
	dw MtMoonSquareClefairy
	dw MtMoonSquareClefairy
	dw MtMoonSquareClefairy
	dw MtMoonSquareResearcher
	dw MtMoonSquareSign

MtMoonSquareClefairy:
	text_far _ClefairyText
	text_asm
	ld a, CLEFAIRY
	call PlayCry
	jp TextScriptEnd

MtMoonSquareResearcher:
	text_far _MtMoonSquareText1
	text_end

MtMoonSquareSign:
	text "VORPLATZ ZUM"
	line "MONDBERG"
	cont "Es ist dein Müll,"
	cont "also nimm ihn"
	cont "auch wieder mit"
	cont "zurück nach Hause!"
	done