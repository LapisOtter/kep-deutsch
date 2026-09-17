_BrunoBeforeBattleText::
	text "Ich gehöre zu den"
	line "TOP VIER! Mein"
	cont "Name ist BRUNO!"

	para "Durch ausgiebiges"
	line "Training können"
	cont "#MON sehr"
	cont "stark werden!"

	para "Ich habe meine"
	line "#MON pausenlos"
	cont "trainiert!"

	para "<PLAYER>!"

	para "Wir werden Dich"
	line "mit unserer Kraft"
	cont "bezwingen!"

	para "Zum Angriff!"
	done

_BrunoEndBattleText::
	text "Wie konnte"
	line "ich verlieren?"
	prompt

_BrunoAfterBattleText::
	text "Ich bin erledigt!"
	line "Doch die nächste"
	cont "Herausforderung"
	cont "wartet bereits..."
	done

_BrunoDontRunAwayText::
	text "EINE STIMME:"
	line "Lauf nicht davon!"
	done

_BrunoRematchText::

	text "Den Kampfgeist,"
	line "den Du LORELEI"
	cont "gezeigt hast,"
	cont "konnte man bis"
	cont "hierher spüren"

	para "Aber ich war auch"
	line "alles andere als"
	cont "träge und hab"
	cont "mein Team uner-"
	cont "müdlich trainiert."
	
	para "Mach Dich auf ein"
	line "wahres Feuerwerk"
	cont "Feuerwerk gefasst!"

	para "Zum Angriff!!!" ; text is taken from LGPE, but the end part here is adjusted to be consistent with the text of german RBY
	
	done

_BrunoRematchEndBattleText::
	text "Welch eine"
	line "Schmach!"
	prompt

_BrunoRematchAfterBattleText::

	text "Argh!"
	
	para "All mein Training"
	line "reicht immer noch"
	cont "nicht aus?!"
	
	para "Ich muss mich wohl"
	line "der Wahrheit"
	cont "stellen..."
	
	para "So wie Du Dich"
	line "gleich der"
	cont "nächsten"
	cont "Herausforderung"
	cont "stellen musst!"
	done
