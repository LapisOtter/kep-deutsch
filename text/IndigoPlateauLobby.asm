_IndigoPlateauLobbyText2::
	text "Hey! Warte, Du"
	line "Champion in spe!"

	para "In der PKMN-LIGA"
	line "trittst Du gegen"
	cont "die TOP VIER"
	cont "nacheinander an."

	para "Wenn Du einen"
	line "Kampf verlierst,"
	cont "mußt Du ganz von"
	cont "vorn beginnen!"
	done

_IndigoPlateauLobbyText3::
	text "Ab jetzt triffst"
	line "Du nacheinander"
	cont "auf die TOP VIER!"

	para "Wenn Du einen"
	line "Kampf gewinnst,"
	cont "wird der Weg zum"
	cont "nächsten Trainer"
	cont "freigegeben!"
	cont "Viel Glück!"
	done

_CandyJarPreReceiveText::
	text "Auf dem Boden habe"
	line "ich dieses Glas"
	cont "gefunden."
	
	text "Willst du sie mir"
	line "von meinen Händen"
	cont "nehmen?"
	
	prompt

_ReceivedCandyJarText::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CandyJarExplanationText::
	text "Ich und REXAKRALLA"
	line "sind sowas von"
	cont "auf die LIGA"
	cont "bereit!"
	
	para "Ich wünsche dir"
	line "viel Glück!"
	done

_CandyJarNoRoomText::
	text "Kein Platz? Oh,"
	line "was mache ich"
	cont "ich jetzt..."
	done
