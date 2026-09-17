_TM29PreReceiveText::
	text "Warte! Sag"
	line "kein Wort!"

	para "Du suchst dies"
	line "hier, oder?"
	prompt

_ReceivedTM29Text::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM29ExplanationText::
	text "TM29 ist"
	line "PSYCHOKINESE!"

	para "Sie kann die"
	line "SPEZIAL-"
	cont "FÄHIGKEITEN des"
	cont "Gegners senken."
	done

_TM29NoRoomText::
	text "Hey, Du kannst"
	line "keine Items mehr"
	cont "tragen!"
	done
