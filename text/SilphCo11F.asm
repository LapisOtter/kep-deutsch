_SilphCoPresidentText::
	text "SILPH-CHEF: Ich"
	line "danke Dir für die"
	cont "Rettung der"
	cont "SILPH CO.!"
	
	para "Oh, und...das mit"
	line "dem ARTILOMEGA"
	cont "tut mir äußerst"
	cont "leid. Scheinbar"
	cont "hat es Dich"
	cont "als Bedrohung"
	cont "eingestuft."
	
	para "Jedenfalls!"

	para "Ich werde niemals"
	line "vergessen, wie Du"
	cont "uns trotz größter"
	cont "Gefahren tapfer"
	cont "gerettet hast!"

	para "Wie kann ich Dir"
	line "bloß meinen Dank"
	cont "aussprechen?"

	para "Ich bin reich,"
	line "ich könnte Dir"
	cont "alles geben!"

	para "Aber vielleicht"
	line "ist das hier eher"
	cont "etwas für Dich!"
	prompt

_ReceivedSilphCoMasterBallText::
	text "<PLAYER> erhält"
	line "einen @"
	text_ram wStringBuffer
	text "!@"
	text_end

_SilphCo10Text_6231c::
	text "SILPH-CHEF: Man"
	line "kann das nirgends"
	cont "kaufen!"

	para "Es ist der"
	line "streng geheime"
	cont "Prototyp des"
	cont "MEISTERBALLS!"

	para "Du kannst mit ihm"
	line "JEDES #MON"
	cont "BEIM 1. VERSUCH"
	cont "einfangen!"

	para "Wäge jedoch"
	line "sorgfältig ab,"
	cont "wann Du ihn"
	cont "einsetzt!"
	done

_SilphCoMasterBallNoRoomText::
	text "Du hast keinen"
	line "Platz mehr!"
	done

_SilphCo11Text2::
	text "SEKRETÄRIN: Wir"
	line "danken Dir für"
	cont "Deinen Heldenmut!"

	para "Hmm? ARTILOMEGA?"
	
	para "Ich weiß nur, das"
	line "der SILPH-CHEF es"
	cont "letztes Jahr"
	cont "eilig erbaut hat."
	
	done

_SilphCo11Text3::
	text "Ah, <PLAYER>!"
	line "So trifft man"
	cont "sich wieder!"

	para "Ich führe gerade"
	line "äußerst wichtige"
	cont "Verhandlungen mit"
	cont "dem SILPH-CHEF."

	para "Halte Dich ein"
	line "für allemal aus"
	cont "den Geschäften"
	cont "Erwachsener"
	cont "heraus!"

	para "Oder Du lernst"
	line "eine Welt voller"
	cont "Schmerzen kennen!"
	done

_SilphCo10Text_62330::
	text "Arrgh!"
	line "Wieder verloren!"
	prompt

_SilphCo10Text_62335::
	text "Verdammter Mist!"
	line "Du hast unsere"
	cont "Übernahme der"
	cont "SILPH CO. "
	cont "vereitelt!"

	para "Aber das"
	line "TEAM ROCKET wird"
	cont "niemals aufgeben!"

	para "<PLAYER>! Vergiß"
	line "nicht, daß alle"
	cont "#MON nur zum"
	cont "Nutzen des TEAM"
	cont "ROCKET da sind!"

	para "Ich muß gehen,"
	line "aber meine Zeit"
	cont "wird kommen!"
	done

_SilphCo11BattleText1::
	text "Halt! Keinen"
	line "Schritt weiter!"
	done

_SilphCo11EndBattleText1::
	text "Bitte!"
	line "Verschone mich..."
	prompt

_SilphCo11AfterBattleText1::
	text "Du willst also"
	line "zum BOSS?"
	done

_SilphCo11BattleText2::
	text "Stop! Hast Du"
	line "einen Termin"
	cont "beim BOSS?"
	done

_SilphCo11EndBattleText2::
	text "OK! Ich"
	line "lasse Dich durch!"
	prompt

_SilphCo11AfterBattleText2::
	text "Die #MON von"
	line "unserem BOSS"
	cont "werden Dich"
	cont "fertig machen!"
	done

_SilphCo10Text_6237b::
	text "Auf dem Monitor"
	line "sind #MON"
	cont "zu sehen!"
	done

_OmegaBattleText::
	text "Bzzt! Klack!"
	done

; Fun fact: For some reason, this text is stored in 10F. Seems to be a beta element - they ARE encountered in 11F.
_SilphCoJessieJamesText1::
	text "Bleib sofort"
	cont "stehen, Du Balg!@"
	text_end

_SilphCoJessieJamesText2::
	text "Unser BOSS ist"
	line "gerade sehr"
	cont "beschäftigt!"

	para "Du solltest ihn"
	line "besser nicht"
	cont "stören!!!"
	done

_SilphCoJessieJamesText3::
	text "Wie"
	line "immer..."
	prompt

_SilphCoJessieJamesText4::
	text "Sieht so aus, als"
	line "wäre das mal"
	cont "wieder..."

	para "...ein Schuss in"
	line "den Ofen!@"		; text from LGPE, which is more accurate to the anime than german Yellow was.
	text_end

_SilphCo11FPorygonText::
	text "Auf dem Monitor"
	line "sind #MON"
	cont "zu sehen!"
	prompt ; this fixes its strange scrolling issue

