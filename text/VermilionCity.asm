_VermilionCityText1::
	text "Wir sind sehr"
	line "umweltbewußt!"

	para "Wir haben gehört,"
	line "daß SLEIMA sich"
	cont "in giftigem Dreck"
	cont "wohlfühlt und"
	cont "entwickelt!"
	done

_VermilionCityTextDidYouSee::
	text "Hast Du gesehen?"
	line "Die M.S. ANNE"
	cont "ankert im Hafen!"
	done

_VermilionCityTextSSAnneDeparted::
	text "Die M.S.ANNE ist"
	line "ausgelaufen!"
	
	para "Sie wird aber"
	line "bald wieder hier"
	cont "anlegen."		; changed since the ship actually comes back
	done

_SSAnneWelcomeText4::
	text "Willkommen auf"
	line "der M.S. ANNE!"
	done

_SSAnneWelcomeText9::
	text "Willkommen auf"
	line "der M.S. ANNE!"

	para "Verzeihung, hast"
	line "Du ein Ticket?"
	prompt

_SSAnneFlashedTicketText::
	text "<PLAYER> zeigt"
	line "das BOOTSTICKET!"

	para "Großartig!"
	line "Willkommen auf"
	cont "der M.S. ANNE!"
	done

_SSAnneNoTicketText::
	text "<PLAYER> hat "
	line "kein BOOTSTICKET!"

	para "Tut mir leid!"

	para "Du brauchst ein"
	line "Ticket, um an"
	cont "Bord gehen zu"
	cont "können."
	done

_SSAnneNotHereText::
	text "Das Schiff ist in"
	line "See gestochen!"
	done

_VermilionCityText4::
	text "Ich möchte auf"
	line "diesem Land"
	cont "bauen."

	para "Mein #MON"
	line "ebnet den Boden!"
	done

_VermilionCityText5::
	text "MACHOLLO: Macho!"
	line "Machollo!@" ; corrected from Machoke to Machop
	text_end

_VermilionCityText14::
	text_start
	para "Ein MACHOLLO"
	line "ebnet das Land!"
	done

_VermilionCityText6::
	text "Die M.S. ANNE ist"
	line "ein luxuriöses"
	cont "Kreuzfahrtschiff."
	done

_VermilionCityText7::
	text "ORANIA CITY"
	line "Die Hafenstadt"
	cont "der einmaligen"
	cont "Sonnenuntergänge!"
	done

_VermilionCityText8::
	text "ACHTUNG!"

	para "ROUTE 12 wird"
	line "von einem"
	cont "schlafenden"
	cont "#MON"
	cont "blockiert."

	para "Umleitung: "
	line "FELSTUNNEL nach"
	cont "LAVANDIA."

	para "POLIZEI VON"
	line "ORANIA CITY"
	done

_VermilionCityText11::
	text "#MON-FANCLUB"
	line "Alle #MON-Fans"
	cont "sind willkommen!"
	done

_VermilionCityText12::
	text "ORANIA CITY"
	line "PKMN-ARENA"
	cont "ARENALEITER:"
	cont "MAJOR BOB"

	para "Der blitzschnelle"
	line "Arenaleiter!"
	done

_VermilionCityText13::
	text "HAFEN VON"
	line "ORANIA CITY"
	done

_BeautyText1::
	text "Hey! Magst Du"
	line "lieber Katzen"
	cont "oder Hunde?"
	prompt

_BeautyText2::
	text "Moment! Du mußt"
	line "garnichts sagen!"
	
	para "Man sieht dir die"
	line "Antwort schon an."
	prompt ; needed for text to scroll correctly - it looks and acts fine in-game, don't worry.

_BeautyChoice:: ; this is separate for the in-progress event.
	text "Wenn Du mir"
	line "zeigst, dass Du"
	cont "fünf neue @"
	text_ram wcd6d ; efficiency - means we don't need two separate texts...
	text_start
	cont "gefangen hast,"
	cont "werde ich dir ein"
	cont "unvergleichbares"
	cont "#MON schenken!"
	
	para "Bis dann!"
	done

_BeautyFinish1:: ; I hate this, but it has to be this way. wBeautyChoice refuses to work.
	text "Oho, Du hast also"
	line "fünf FUKANO"
	cont "gefangen!"
	done

_BeautyFinish2::
	text "Ach, sag bloß, Du"
	line "hast schon fünf"
	cont "MAUZI gefangen!"
	done

_BeautyExplain1::
	text "Wenn sich MAUZI"
	line "entwickelt, wird"
	cont "daraus SNOBILIKAT!"
	prompt

_BeautyExplain2::
	text "Wenn sich FUKANO"
	line "entwickelt, wird"
	cont "daraus ARKANI!"
	prompt

_BeautyExplainCont::
	text "Du willst wissen,"
	line "warum ich Dich"
	cont "das andere"
	cont "#MON habe"
	cont "fangen lassen?"
	
	para "Ich wollte einfach"
	line "herausfinden, ob"
	cont "Deine Vorliebe"
	cont "trotzdem gleich"
	cont "bleibt."
	
	para "Sieht so aus, als"
	line "ob ich falsch lag!"
	done

_OfficerJennyText1::
	text "Ich habe ein"
	line "SCHIGGY gefangen."
	cont "Aber dieses"
	cont "#MON macht nur"
	cont "Dummeheiten!"

	para "Ich denke, ein"
	line "guter Trainer"
	cont "sollte SCHIGGY"
	cont "richtig erziehen"
	cont "können."
	done

_OfficerJennyText2::
	text "Du trägst den"
	line "DONNERORDEN!?"

	para "Dann bist Du ein"
	line "guter Trainer!"

	para "Ich habe ein"
	line "SCHIGGY gefangen"
	cont "Aber dieses"
	cont "#MON macht nur"
	cont "Dummheiten!"

	para "Würdest Du Dich"
	line "um mein SCHIGGY"
	cont "kümmern?"
	done

_OfficerJennyText3::
	text "OK, aber behandle"
	line "mein SCHIGGY gut!@"
	text_end

_JennyFullParty::
	text "Dein TEAM ist"
	line "aber voll!"
	done

_OfficerJennyText4::
	text "Oh... Was soll"
	line "ich nur machen?"
	done

_OfficerJennyText5::
	text "Wie geht es"
	line "SCHIGGY?"
	done
