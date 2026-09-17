_CeladonUniversityInsideText1::
	text "Ich bin PROF."
	line "WESTWOOD V.!"
	
	para "Meine Vorfahren"
	line "haben den #-"
	cont "BALL erfunden!"
	done

_CeladonUniversityInsideText2::
	text "Eine Rechnung von"
	line "SILPH, welches"
	cont "den #BALL"
	cont "gekauft hat." ; Is this a correct translation of "It's an invoice selling the #BALL to SILPH."?
	
	done

_CeladonUniversityInsideText3::
	text "Ein Thesenpapier,"
	line "welches Spekula-"
	cont "tion zum Thema"
	cont "Menschengemachter"
	cont "#MON enthält."
	
	done

_KHRP::
	text "Heureka!"
	
	para "Dieses KARPADOR"
	line "kann DRACHENWUT"
	cont "einsetzen!"
	
	para "Wie? Du möchtest"
	line "Es Deinem auch"
	cont "beibringen?"
	
	para "Aber sicher doch!"
	line "Hier, für Dich!"
	
	prompt

_CeladonUniversityInsideMagikarpText::
	text "Name: KARPADOR"

	para "Wie urzeitliche"
	line "Exemplare kann es"
	cont "DRACHENWUT"
	cont "verwenden."
	
	prompt

_BookcaseText1::
	text "Fossilbefunde von"
	line "#MON gehen bis"
	cont "etwa 2 Millionen"
	cont "Jahre zurück."

	para "BARON TAJIRIN"
	line "aus Frankreich"
	cont "hat im 18. Jahr-"
	cont "hundert 30 Arten"
	cont "entdeckt."
	done

_BookcaseText2::
	text "Im Jahr 1899 hat"
	line "PROF. WESTWOOD"
	cont "aus Japan #-"
	cont "MON-Entwicklung"
	cont "entdeckt und"
	cont "50 Arten"
	cont "dokumentiert."

	para "Seitdem hat PROF."
	line "EICH 120 weitere"
	cont "Arten"
	cont "dokumentiert." ; Total: 200.
	
	done
	
_BookcaseText3::
	;text "The idea of the"
	;line "# BALL was"
	;cont "discovered by"
	;cont "PROF. WESTWOOD,"
	;cont "as part of an"
	;cont "experiment to"
	;cont "extract the"
	;cont "energy of a"
	;cont "PRIMEAPE."
	; too long and doesn't seem to fit.
	
	text "Der moderne #-"
	line "BALL wurde 1925"
	cont "von Forschern in"
	cont "der UNIVERSITÄT"
	cont "VON PRISMANIA"
	cont "erschaffen."
	
	done

_SlowbroCry::
	text "..."
	para "..."
	para "..."
	para "...LAAAAHM..." ; instead of asking you "BRO?" it now calls you lame
	
	done

_ComputerScreen::
	text "Chaotische Graphen"
	line "sind auf dem PC"
	cont "abgebildet."
	
	done

_ReceivedTM23Text::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM23ExplanationText::
	text "TM23 ist"
	line "DRACHENWUT!"

	para "Sie eignet sich"
	line "gut gegen"
	cont "schwache #MON!"
	done

_TM23NoRoomText::
	text "Du hast momentan"
	line "keinen Platz für"
	cont "weitere ITEMs!"
	done