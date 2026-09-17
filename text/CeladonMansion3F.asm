_ProgrammerText::
	text "Ich? Ich bin der"
	line "Programmierer!"
	done

_GraphicArtistText::
	text "Ich bin der"
	line "Grafiker!"
	cont "Ich habe dies"
	cont "alles gezeichnet!"
	done

_WriterText::
	text "Die Geschichte"
	line "stammt von mir!"
	cont "Ist ERIKA nicht"
	cont "süß?"

	para "Aber MISTY mag"
	line "ich auch gerne!"

	para "Und nicht zu"
	line "vergessen,"
	cont "SABRINA!"
	done

_GameDesignerText::
	text "Gefällt Dir das"
	line "Spiel?"

	para "Ich habe das"
	line "Spiel gestaltet!"

	para "Auch wenn es sehr"
	line "mühsam ist, den"
	cont "#DEX zu"
	cont "erstellen: Gib"
	cont "nicht auf!"

	para "Zeige ihn mir,"
	line "wenn er komplett"
	cont "ist!"
	done

_CompletedDexText::
	text "Wow! Fantastisch!"
	line "Dein #DEX"
	cont "ist vollständig!"
	cont "Herzlichen"
	cont "Glückwunsch!@"
	text_end

_CeladonMansion3Text5::
	text "Der Programmcode!"
	line "Davon sollte man"
	cont "besser die Finger"
	cont "lassen!"
	done

_CeladonMansion3Text6::
	text "Dort spielt"
	line "jemand, anstatt"
	cont "zu arbeiten!"
	done

_CeladonMansion3Text7::
	text "Das Drehbuch!"
	line "Ich schaue mir"
	cont "das Ende besser"
	cont "nicht an!"
	done

_CeladonMansion3Text8::
	text "GAME FREAK"
	line "Entwicklungs-"
	cont "Abteilung"
	done

; Morimoto Boss Fight from LGPE.
; We use a mix of quotes from across the series, and adapt it to RBY jargon.
; Eg. Cooltrainer > Coach Trainer.

_CeladonMansionMorimotoGreeting:: ; LGPE
	text "Hey, ich bin"
	line "MORIMOTO."
	
	para "Ich helfe all den"
	line "Ass-TRAINERN."
;	cont "I have my reasons." this is insanely cringe it's off by ONE CHARACTER
	
	para "Ich bin eines der"
	line "stärksten. Willst"
	cont "Du gegen mich"
	cont "Kämpfen?" ; okay so the Ace Trainer Class is just known as "Trainer" in german RBY. This makes this dialogue really weird...
	prompt

_CeladonMansionMorimotoFight:: ; LGPE
	text "Legen wir los!"
	prompt

_CeladonMansionMorimotoNo:: ; USUM
	text "Verstehe."
	line "Wie schade."
	
	para "Wo ich doch so"
	line "stark bin!"
	cont "Echt jetzt!"
	done

_CeladonMansionMorimotoDefeated:: ; LGPE, compressed
	text "Wenn es"
	line "drauf ankommt,"
	cont "bist Du immer"
	cont "noch ein Profi!" ; i deadass don't know what this is made of ~Lapis
	prompt

_CeladonMansionMorimotoWin:: ; BW/BW2, compressed & repositioned
	text "TRAINER: Natürlich" 
	line "bin ich der"
	cont "beste!" ; i also can't rlly find the specific dialogue that it references, maybe ill fix this in the future. But I think this may actually be unused so whatever ~Lapis
	
	para "...nicht!" ; okay now this just sounds like a ytp ~ lapis
	prompt
