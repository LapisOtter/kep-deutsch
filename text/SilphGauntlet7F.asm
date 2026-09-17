_ChiefMonologue::
	text "SILPH-CHEF:"
	line "<PLAYER>! Du hast"
	cont "es tatsächlich"
	cont "bis hierher"
	cont "geschafft! Großes"
	cont "Lob! Ich bin mir"
	cont "sicher, es war"
	cont "nicht einfach."
	
	para "Jedoch kann ich"
	line "Dich noch nicht"
	cont "gehen lassen..."
	prompt

_ChiefMonologueMasterBallNotUsed::
	text "Du bist auf der"
	line "Suche nach dem"
	cont "ultimativen"
	cont "#MON, habe ich"
	cont "recht?"
	
	para "Ich weiß, ich habe"
	line "dir als Belohnung"
	cont "den MEISTERBALL"
	cont "geschenkt, aber..."
	
	para "Er hat in Deinen"
	line "Händen nichts zu"
	cont "suchen!"
	
	para "MEWTU ist"
	line "immernoch da"
	cont "draußen, und"
	cont "jetzt wo GIOVANNI"
	cont "fort ist, geht"
	cont "unsere Firma den"
	cont "Bach runter!"
	
	para "Der einzige Weg,"
	line "MEWTU zu fangen,"
	cont "liegt in den"
	cont "Händen eines"
	cont "Kindes!"

	para "<PLAYER>!"
	
	para "Her mit dem BALL!"
	done

_ChiefMonologueMasterBallUsed::
	text "Du bist auf der"
	line "Suche nach dem"
	cont "ultimativen"
	cont "#MON, habe ich"
	cont "recht?"
	
	para "Ich weiß, ich habe"
	line "dir als Belohnung"
	cont "den MEISTERBALL"
	cont "geschenkt, aber..."
	
	para "Er hat in Deinen"
	line "Händen nichts zu"
	cont "suchen!"
	
	para "MEWTU ist"
	line "immernoch da"
	cont "draußen, und"
	cont "jetzt wo GIOVANNI"
	cont "fort ist, geht"
	cont "unsere Firma den"
	cont "Bach runter!"

	para "...Was? Du hast"
	line "den MEISTERBALL"
	cont "schon verwendet?!"
	
	para "Du dämliches Kind!"
	line "Ich kann das"
	cont "nicht glauben!"
	
	para "Argh..."
	
	para "<PLAYER>..."
	line "...<PLAYER>...!" ; Trying to emphasise rage. I think this is the best we can get.
	
	para "MACH DICH BEREIT"	; When describing how the Master Ball works in the german version, Chief briefly uses all caps for regular words. Im trying to expand on this.
	line "FÜR EINE WELT"
	cont "VOLLER QUALEN!!!" ; Like Giovanni, but with a slightly more pompous tone in using "hurt".

_ChiefMonologueMasterBallNotCollected::
	text "Da ich gesehen"
	line "habe, wie Du"
	cont "gegen GIOVANNI"
	cont "gekämpft hast,"
	cont "weiß ich, wie"
	cont "Du und Deine"
	cont "#MON kämpfen."
	
	para "Ich muß sagen,"
	line "Deine Stärke"
	cont "sieht ganz..."
	cont "vielversprechend"
	cont "aus. Deshalb habe"
	cont "ich Dich ja auch"
	cont "eingeladen."
	
	para "Bevor ich meinen"
	line "nächsten großen"
	cont "Plan in die Tat"
	cont "umsetze, muß ich"
	cont "sehen, wie gut"
	cont "ich mich gegen"
	cont "den neuen CHAMP"
	cont "behaupten kann."
	
	para "<PLAYER>!"
	
	para "Gib alles!"
	done

_ChiefDefeatedText::
	text "NEIN!!!"
	line "ICH... Ich..."
	prompt

_ChiefVictoryText::
	text "SILPH-CHEF: Ha!"
	line "Her damit!"
	prompt

_ChiefAfterBattleText::
	text "SILPH-CHEF: Ich"
	line "vermute, jemand,"
	cont "der es geschafft"
	cont "hat, GIOVANNI zum"
	cont "Fall zu bringen,"
	cont "muss einfach"
	cont "stärker als ich"
	cont "sein. Keines"
	cont "meiner Produkte"
	cont "wird dazu fähig"
	cont "sein, Dich"
	cont "aufzuhalten."
	
	para "Ich wollte einen"
	line "ultimativen BALL"
	cont "für ein perfektes"
	cont "#MON"
	cont "herstellen."
	
	para "Einen BALL, den"
	line "wir in Massen"
	cont "produzieren"
	cont "könnten."
	
	para "Vielleicht soll es"
	line "einfach nicht so"
	cont "sein..."
	
	para "Gehe."
	
	para "Ansonsten..."

	para "Wird der Hass von"
	line "MEWTU die Welt"
	cont "venichten."
	
	done
	
_ChiefAltAfterBattleText::
	text "Genauso wie ich"
	line "es mir gedacht"
	cont "hatte... Keines"
	cont "meiner Produkte"
	cont "wird dazu fähig"
	cont "sein, Dich"
	cont "aufzuhalten."
	
	para "Mit Geld kann man"
	line "so viel Macht"
	cont "haben wie man"
	cont "will, doch was"
	cont "man mit dieser"
	cont "Macht anfängt..."
	cont "ist sehr wichtig."
	
	para "Es gibt immernoch"
	line "vieles, das ich"
	cont "lernen muß..."
	
	done

_ChiefPCText::
	text "Ein PC mit"
	line "Bauplänen für"
	cont "ARTILOMEGA!"
	
	para "Ursprünglich"
	line "war es für..."
	
	para "Die PRISMANIA-"
	line "SPIELHALLE?!"
	done

_ChiefPainting1::
	text "Ein Gemälde eines"
	line "unbekannten"
	cont "#MON."
	
	para "Es ist klein und"
	line "hat große Füße."
	done

_ChiefPainting2::
	text "Ein Gemälde von"
	line "BOMBARDON, ein"
	cont "URZEIT-#MON!"
	done
	
_ChiefMonologueRematch::
	text "SILPH-CHEF: Was?"
	line "Du bist zurück?"
	
	para "Hmm... Du willst"
	line "eine Revanche,"
	cont "ist das so?"
	
	para "Wenn Du darauf"
	line "bestehst, dann"
	cont "gut. ARTILOMEGA"
	cont "könnte jederzeit"
	cont "neue Kampf-Daten"
	cont "gebrauchen..."
	
	para "Also, halte Dich"
	line "nicht zurück!"
	done
	
_ChiefDefeatedText2::
	text "Gute"
	line "Leistung..."
	prompt

_ChiefVictoryText2::
	text "SILPH-CHEF: Ich"
	line "habe besseres von"
	cont "dir erwartet."
	prompt
	
_ChiefAfterBattleText2::
	text "SILPH-CHEF: Es"
	line "ist Kein Wunder,"
	cont "was der Grund für"
	cont "Deine zahlreichen"
	cont "Erfolge ist."
	
	para "Du vertraust"
	line "wahrhaftig Deinen"
	cont "#MON und"
	cont "behandelst sie"
	cont "mit viel Fürsorge."
	
	done
