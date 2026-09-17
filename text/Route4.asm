_Route4Text1::
	text "Aua! Ich bin über"
	line "ein KLEINSTEIN"
	cont "gestolpert, ein"
	cont "GESTEIN-#MON!"
	done

_Route4BattleText1::
	text "Ich bin hier, um"
	line "Pilz-#MON"
	cont "zu fangen!"
	done

_Route4EndBattleText1::
	text "Ach,"
	line "Pilz-#MON"
	cont "sind ja so süß!"
	prompt

_Route4AfterBattleText1::
	text "Es dürfte hier"
	line "keine Pilz-"
	cont "#MON mehr"
	cont "geben."

	para "Ich glaube, ich"
	line "habe alle"
	cont "gefangen."
	done

_Route4Text5::
	text "MONDBERG"
	line "Tunneleingang"
	done

_Route4Text6::
	text "ROUTE 4"
	line "MONDBERG -"
	cont "AZURIA CITY"
	done

_TM01PreReceiveText::
	text "Ein Schlag von"
	line "roher Gewalt!"
	
	para "Mit"
	line "zerstörerischer,"
	cont "verheerender"
	cont "Wirkung."
	
	para "Wenn es darauf"
	line "ankommt, ist"
	cont "MEGAHIEB die"
	cont "ultimative"
	cont "Attacke!"
	
	para "Du stimmst zu,"
	line "oder?"
	prompt
	

_ReceivedTM01Text::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM01ExplanationText::
	text "Nun sind wir"
	line "Freunde, was"
	cont "Hiebe angeht!"
	
	para "Nun geh, ehe"
	line "Dich der arme,"
	cont "fehlgeleitete"
	cont "Kerl, der dort"
	cont "drüben nur Tritte"
	cont "trainiert, sieht."
	done
	

_TM01Refused::
	text "Du kommst wieder,"
	line "wenn Du die"
	cont "Bedeutung von"
	cont "MEGAHIEB erkannt"
	cont "hast."
	done
	

_TM05PreReceiveText::
	text "Ein Tritt von"
	line "brutaler Energie!"
	
	para "Mit"
	line "zerstörerischer,"
	cont "verheerender"
	cont "Wirkung."
	
	para "Wenn es darauf"
	line "ankommt, ist"
	cont "MEGAKICK die"
	cont "ultimative"
	cont "Attacke!"
	
	para "Du stimmst zu,"
	line "oder?"
	prompt

_ReceivedTM05Text::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM05ExplanationText::
	text "Nun sind wir"
	line "Freunde, was"
	cont "Tritte angeht!"
	
	para "Nun geh, ehe"
	line "Dich der arme,"
	cont "fehlgeleitete"
	cont "Kerl, der dort"
	cont "drüben nur Hiebe"
	cont "trainiert, sieht."
	done

_TM05Refused::
	text "Du kommst"
	line "angekrochen, wenn"
	cont "Du die wahre"
	cont "Bedeutung von"
	cont "MEGAKICK erkennst."
	done
