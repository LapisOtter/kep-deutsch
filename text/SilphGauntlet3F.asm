_SilphGauntlet3FBattleText1::
	text "Alle Mann an Deck!"
	line "Willkommen in"
	cont "Raum Nr. 3!"			; decided to go with "Room Nr. X" instead of numbering floors, because the floor system in german is rlly weird and i don't know wether SG 1F counts as an Erdgeschoss or not
	done

_SilphGauntlet3FEndBattleText1::
	text "Du hast"
	line "mich umgehauen..."
	prompt

_SilphGauntlet3FAfterBattleText1::
	text "Seufz..."
	
	para "Für was braucht er"
	line "eigentlich einen"
	cont "MATROSEN wie mich?"
	done

_SilphGauntlet3FBattleText2::
	text "Wo ist das Feuer?"
	line "Bist Du ein"
	cont "Brandstifter?"
	done

_SilphGauntlet3FEndBattleText2::
	text "Aah!"
	prompt

_SilphGauntlet3FAfterBattleText2::
	text "Ich wurde wegen"
	line "einem Brand"
	cont "hierhergerufen,"
	cont "doch hier ist"
	cont "gar keiner..."
	
	para "Falschmeldungen"
	line "sind äußerst"
	cont "gefährlich! Der"
	cont "SILPH-CHEF geht"
	cont "eindeutig zu weit!"
	done

_SilphGauntlet3FBattleText3::
	text "MAJOR BOB hat mir"
	line "gesagt, dass Du"
	cont "hier sein wirst!"
	done

_SilphGauntlet3FEndBattleText3::
	text "Oh,"
	line "nein!"
	prompt

_SilphGauntlet3FAfterBattleText3::
	text "Wenn ich so"
	line "darüber"
	cont "nachdenke..."
	
	para "MAJOR BOB ist"
	line "nicht mehr mein"
	cont "Kommandeur, doch" ; Assuming CO means Commanding Officer
	cont "ich kam hier her,"
	cont "ohne es zu"
	cont "überlegen..."
	done

_SilphGauntlet3FBattleText4::
	text "Hier gibt es"
	line "keine Probleme!"
	para "Oder meinte er"
	line "etwa Dich?" ; thanks to the kep discord for telling me what the original sentence meant
	done

_SilphGauntlet3FEndBattleText4::
	text "Nein!"
	line "Nichts!!!"
	prompt

_SilphGauntlet3FAfterBattleText4::
	text "Der SILPH-CHEF hat"
	line "mich gerufen, um"
	cont "ein paar Lichter"
	cont "zu repairieren,"
	cont "doch sie scheinen"
	cont "noch alle zu"
	cont "funktionieren..."
	done

; the english original referenced "Jumpin' Jack Flash" (1978) by the Rolling Stones.
; so i tried putting in references to german rock songs instead.
; its not the reference soup that was the original line (which could be seen as referencing both Shinjuku Jacky and the war implied by Blaine and Surge) but I like how it turned out.
_SilphGauntlet3FBattleText5:: ; Die Ärzte reference, "Westerland" (1988)
	text "Oh, ich hab solche"
	line "Sehnsucht! Ich"
	cont "verlier' hier den"
	cont "Verstand!"
	done

_SilphGauntlet3FEndBattleText5:: ; Herbert Grönemeier reference, "Was soll das" (1988)
	text ""
	line "Uh, womit hab ich"
	cont "Das verdient?"
	prompt
	
; originally I had the idea of referencing "Über sieben Brücken musst du gehn" (1978) by Karat
; but i thought the idea above comes off more natural and fits the Rocker's personality more.
; eventually, I held a poll and that got voted out.
; that original dialogue still really funny to me though. its so stupid
;_SilphGauntlet3FBattleText5::
;	text "Ich musste über"
;	line "7 Brücken gehen!"
;	done

;_SilphGauntlet3FEndBattleText5::
;	text ""
;	line "Ich konnte das"
;	cont "nicht überstehen!"
;	prompt

_SilphGauntlet3FAfterBattleText5::
	text "Die Musik hier"
	line "ist voll öde!"
	
	para "Wo bleibt das"
	line "Rock 'n' Roll?!"
	done

_SilphGauntlet3FBattleText6::
	text "Bringen wir's"
	line "hinter uns!"
	done

_SilphGauntlet3FEndBattleText6::
	text "Gut!"
	prompt

_SilphGauntlet3FAfterBattleText6::
	text "Das ist so"
	line "peinlich..."
	
	para "Wer geht denn"
	line "bitteschön in ein"
	cont "Gebäude wie"
	cont "dieses hier mit"
	cont "seinem Anglerzeug?"
	done

	
