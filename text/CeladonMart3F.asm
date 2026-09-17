_TM18PreReceiveText::
	text "Hallo! Ich habe"
	line "kürzlich #MON"
	cont "durchgespielt!"

	para "Du bist noch"
	line "nicht soweit?"
	cont "Vielleicht hilft"
	cont "Dir das hier!"
	prompt

_ReceivedTM18Text::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM18ExplanationText::
	text "TM18 ist KONTER!"
	line "Ich brauche die"
	cont "TM hier sowieso"
	cont "nicht!"
	done

_TM18NoRoomText::
	text "Dein Rucksack"
	line "ist zu voll!"
	done

_CeladonMart3Text2::
	text "Jedes gefangene"
	line "#MON erhält"
	cont "eine ID-Nr. und"
	cont "wird mit dem"
	cont "Namen des"
	cont "ORIGINALTRAINERS,"
	cont "OT, registriert. "
	cont "Der OT ist der"
	cont "Trainer, der das"
	cont "#MON gefangen"
	cont "hat!"
	done

_CeladonMart3Text3::
	text "Cool!"

	para "Mein Kumpel"
	line "tauscht sein"
	cont "KANGAMA gegen"
	cont "mein ALPOLLO!" ; restored JP and remake element
	done

_CeladonMart3Text4::
	text "Komm, ALPOLLO!" ; JP and remake restoration

	para "Ich bin der"
	line "ALPOLLO-Sammler!"

	para "Nanu?"

	para "ALPOLLO hat sich"
	line "zu einem anderen"
	cont "#MON"
	cont "entwickelt!"
	done

_CeladonMart3Text5::
	text "Anhand ihrer"
	line "ID-Nr. kannst Du"
	cont "#MON, die Du"
	cont "bei einem Tausch"
	cont "erhalten hast,"
	cont "identifizieren!"
	done

_CeladonMart3Text6::
	text "Das ist ein"
	line "SUPER NINTENDO!"
	done

_CeladonMart3Text7::
	text "Ein Rollenspiel!"
	line "Ich habe keine"
	cont "Zeit! Schade!"
	done

_CeladonMart3Text9::
	text "Ein Rennspiel!"
	line "Das würde meinem"
	cont "Vater gefallen!"
	done

_CeladonMart3Text11::
	text "Ein Puzzle-Spiel!"
	line "Es ist bestimmt"
	cont "fesselnd!"
	done

_CeladonMart3Text13::
	text "Ein Kampfsport-"
	line "Spiel! Aufregend!"
	done

_CeladonMart3Text14::
	text "S2: VIDEOSPIELE-"
	line "SHOP"
	done

_CeladonMart3Text15::
	text "Die rote und die" ; restores element from JP Blue, but modifies it to comprise all versions - PvK
	line "grüne #MON-"
	cont "Edition! Cool!"
	
	para "Und die blaue und"
	line "die gelbe #-"
	cont "MON-Edition! Wow!"
	done
