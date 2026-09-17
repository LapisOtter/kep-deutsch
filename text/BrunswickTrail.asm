_CaveGuy:: ; Used to describe GZap, but the beauty seemed funnier. Needed some lore for Garnet Cavern, if any.
	text "Ich bin zu meiner"
	line "Zeit schon durch"
	cont "viele Höhlen"
	cont "gegangen, doch"
	cont "die hier nimmt"
	cont "mich echt auf"
	cont "die Schippe!"

	para "Diese #MON sind"
	line "viel zu stark!"
	done

_Lover1:: ; because "friend" and "girlfriend" are the same word in german, I decided to make their lesbianism a liiiittle bit more apparent
	text "Dies ist der Ort,"
	line "wo sie mir ihre"
	cont "Liebe gestanden"
	cont "hat."

	para "Jetzt ist er mein"
	line "Lieblingsort in"
	cont "ganz KANTO!"
	
	para "Nun, so lange"
	line "sie bei mir ist,"
	cont "kommt mir jeder"
	cont "Ort perfekt vor..."
	done

_Lover2::
	text "Ich liebe es"
	line "total, diesen"
	cont "PFAD mit meiner"
	cont "Liebsten zu"
	cont "besuchen!"

	para "Zu sehen, wie die"
	line "Sonne untergeht,"
	cont "während die"
	cont "Wellen sanft"
	cont "vorbeiziehen..."
	
	para "Es ist ein schöner"
	line "Anblick, aber"
	cont "nicht so schön"
	cont "wie sie!"
	done

_BrunswickBattleText1::
	text "Ich suche nach"
	line "seltenen Vogel-"
	cont "#MON!"
	done

_BrunswickEndBattleText1::
	text "Das"
	line "hat nicht"
	cont "gereicht..."
	prompt

_BrunswickAfterBattleText1::
	text "AERODACTYL ist der"
	line "Vorfahre der"
	cont "Vögel."
	
	para "Ich schätze es"
	line "wirklich wert!"
	done

_BrunswickBattleText2::
	text "Mein Ehemann hat"
	text "mich hier her"
	text "gebracht!"
	done

_BrunswickEndBattleText2::
	text "Ohh..."
	prompt

_BrunswickAfterBattleText2::
	text "Ich habe ein"
	line "Vogel-#MON mit"
	cont "riesigen Beinen"
	cont "vorbeisprinten"
	cont "sehen!"
	
	para "Es hat mich bei-"
	line "nahe weggefegt!"
	cont "Wie gemein!"
	done

_BrunswickBattleText3::
	text "Die Fische hier"
	line "sind riesig!"
	done

_BrunswickEndBattleText3::
	text "Platsch!" ; tried making a water pun like "Washed up..." but couldn't rlly come up with anything
	prompt

_BrunswickAfterBattleText3::
	text "Die Fische auf"
	line "dieser Insel zu"
	cont "fangen ist echt"
	cont "schwer!"

	para "Die #MON hier"
	line "lenken einen"
	cont "wirklich ab!"
	done

_FakeTreeNoCut::
	text "Du kannst den"
	line "ZERSCHNEIDER hier"
	cont "einsetzen!"
	done

_FakeTreePrompt::
	text "Du kannst den"
	line "ZERSCHNEIDER hier"
	cont "einsetzen!"
	
	para "Möchtest Du den"
	line "ZERSCHNEIDER"
	cont "einsetzen?"
	prompt

; The Cut script currently doesn't load what I want it to. Sp, I commented out the RAM and made it "you".
; For this to work, I need to make a special version of HasPartyMove.
_FakeTreeAttack::
	;text_ram wcd6d
	text "Du hast versucht,"
	line "den ZERSCHNEIDER"
	cont "einzusetzen..."
	
	para "Doch es war ein"
	line "ATTAKTUS!"
	
	para "Es schlug voller"
	line "Zorn zurück!"
	prompt

_TrailDirections::
	text "PETROLPFAD"
	
	para "ZITRONIA CITY ist"
	line "weiter nördlich!"

	para "Folge dem Pfad, um"
	line "zur KARFUNKEL-"
	cont "HÖHLE zu kommen!"
	
	para "Die PETROLLICHTUNG"
	line "ist im Nordwesten!"
	done
