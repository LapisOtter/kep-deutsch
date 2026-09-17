_MoveDeleterGreetingText::
	text "Mama sagt, dass"
	line "ich so vergess-"
	cont "lich bin, dass es"
	cont "ansteckend ist."
	
	para "Willst Du, dass"
	line "ich ein #MON"
	cont "eine Attacke"
	cont "vergessen lasse?"
	done

_MoveDeleterSaidYesText::
	text "Welches #MON"
	line "soll eine Attacke"
	cont "vergessen?"
	prompt

_MoveDeleterWhichMoveText::
	text "Welche Attacke"
	line "soll es denn"
	cont "vergessen?"
	done

_MoveDeleterConfirmText::
	text "Soll es @"
	text_ram wStringBuffer
	text_start
	line "vergessen?"
	prompt

_MoveDeleterForgotText::
	text "@"
	text_ram wStringBuffer
	text " wurde"
	line "vergessen!"
	prompt

_MoveDeleterByeText::
	text "Besuche mich Mal"
	line "wieder!"
	done

_MoveDeleterOneMoveText::
	text "Dieses #MON"
	line "Hat bloß eine"
	cont "Attacke. Wählst"
	cont "Du ein anderes"
	cont "aus?"
	done