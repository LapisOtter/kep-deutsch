_ItemUseText001::
	text "<PLAYER> setzt@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text " ein!"
	done

_GotOnBicycleText1::
	text "<PLAYER> steigt@"
	text_end

_GotOnBicycleText2::
	text "auf das @"
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> steigt@"
	text_end

_GotOffBicycleText2::
	text "vom @"
	text_ram wStringBuffer
	text " ab."
	prompt

_ThrewAwayItemText::
	text_ram wcd6d
	text_start
	line "weggeworfen!"
	prompt

_IsItOKToTossItemText::
	text "Willst Du"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "wegwerfen?"
	prompt

_TooImportantToTossText::
	text "Dieses Item ist"
	line "zu wichtig! Du"
	cont "kannst es nicht"
	cont "wegwerfen!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " kennt"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "bereits!"
	prompt

_ConnectCableText::
	text "OK, verbinde die"
	line "Kabel so! "
	prompt

_TradedForText::
	text "<PLAYER> hat"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " gegen"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text_start
	cont "getauscht!@"
	text_end

_WannaTrade1Text::
	text "Ich suche nach"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Tauschst Du es"
	line "gegen @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade1Text::
	text "Oje! Wenn"
	line "das so ist..."
	done

_WrongMon1Text::
	text "Was? Das ist aber"
	line "kein @"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Komm wieder,"
	line "wenn Du eins"
	cont "besitzt!"
	done

_Thanks1Text::
	text "Vielen Dank!"
	done

_AfterTrade1Text::
	text "Ist @"
	text_ram wInGameTradeReceiveMonName
	text_start
	line "nicht cool?"
	done

_WannaTrade2Text:: ; replaced the paras with conts to make the dialogue progress more naturally ~ Lapis
	text "Hallo! Willst Du"
	line "Dein @"
	text_ram wInGameTradeGiveMonName
	text_start
	
	cont "nicht gegen ein"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text_start
	cont "tauschen?"
	done

_NoTrade2Text::
	text "Wenn Du nicht"
	line "magst, kann man"
	cont "nichts machen!"
	done

_WrongMon2Text::
	text "Hm? Das ist kein"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Denk an mich,"
	line "wenn Du eins"
	cont "gefangen hast!"
	done

_Thanks2Text::
	text "Danke!"
	done

_AfterTrade2Text:: ; changed articles from masculine to neutral to be more in line with later games ~Lapis
	text "Das @"
	text_ram wInGameTradeGiveMonName
	text ","
	line "das Du mir"
	
	cont "gegeben hast, hat"
	cont "sich entwickelt!"
	done

_WannaTrade3Text::
	text "Besitzt Du ein"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Willst Du es"
	line "gegen @"
	text_ram wInGameTradeReceiveMonName
	text_start

	cont "tauschen?"
	done

_NoTrade3Text::
	text "Schade!"
	done

_WrongMon3Text::
	text "Das ist kein"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Komm wieder,"
	line "wenn Du eins"
	cont "besitzt!"
	done

_Thanks3Text::
	text "Vielen Dank!"
	done

_AfterTrade3Text::
	text "Wie geht es"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Mein @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "fühlt sich super!"
	done

_WannaTrade6Text::
	text "Schwachsinn! Die"
	line "GEFECHTVARIANTE"
	cont "ist viel besser!"

	para "Du stimmst mir"
	line "doch zu, oder?"
	cont "Tausch mir dein"
	cont "TAUROS!"
	done

_WrongMon6Text::
	text "Was? Das ist kein"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Komm schon, steh"
	line "mir doch zur"
	cont "Seite!"
	done

_Thanks6Text::
	text "Ich wusste, du"
	line "würdest mir"
	cont "zustimmen!"
	done

_AfterTrade6Text::
	text "Ist die GEFECHT-"
	line "VARIANTE nicht"
	cont "toll?"
	
	para "SPRUNGKICK ist es"
	line "sowas von Wert!"
	done

_WannaTrade7Text::
	text "Es ist doch"
	line "offensichtlich."
	
	para "Die FLUTEN-"
	line "VARIANTE ist"
	cont "überlegen."

	para "Sicherlich stimmst"
	line "du zu. Tausch mir"
	cont "dein TAUROS!"
	done

_WrongMon7Text::
	text "Häh? Das ist kein"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Zeit ist Geld!"
	line "Bring mir eins!"
	done

_AfterTrade7Text::
	text "Ist die FLUTEN-"
	line "VARIANTE nicht"
	cont "perfekt?"
	
	para "TAUROS funktio-"
	line "niert am besten"
	cont "mit HYDROPUMPE."
	done

_WannaTrade8Text::
	text "Ich kann nicht"
	line "glauben, dass wir"
	cont "uns darüber"
	cont "streiten! Die"
	cont "FLAMMENVARIANTE"
	cont "ist die beste!"

	para "Hey, du! Tausch"
	line "mir dein TAUROS!"
	done

_WrongMon8Text::
	text "Was? Das ist kein"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Willst du mich"
	line "veräppeln?"
	done

_AfterTrade8Text::
	text "Hey! Was hälst"
	line "du denn von der"
	cont "FLAMMENVARIANTE?"
	
	para "FEUERWIRBEL hilft"
	line "TAUROS eine"
	cont "Menge, oder?"
	done

_NothingToCutText::
	text "Hier kann"
	line "man nichts"
	cont "zerschneiden!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " setzt"
	line "den ZERSCHNEIDER"
	cont "ein!"
	prompt

_WannaTrade4Text::
	text "Ich bin der"
	line "TAUSCHER! Liebend"
	cont "gern helfe ich"
	cont "Trainern, ihre"
	cont "#MON zu"
	cont "entwickeln!"
	cont "Wollen wir"
	cont "tauschen?"
	done
	
_NoTrade4Text::
	text "OK, vielleicht"
	line "nächstes Mal."
	done
	
_Thanks4Text::
	text "Na also!"
	para "Ich hoffe, ich"
	line "konnte dir helfen!"
	done

_WannaTrade5Text::
	text "In meiner Heimat-"
	line "Region sind die"
	cont "@"
	text_ram wInGameTradeGiveMonName
	text " ganz"
	cont "anders!"
	
	para "Willst du mir"
	line "deins tauschen?"
	done
	
_NoTrade5Text::
	text "OK, vielleicht"
	line "nächstes Mal."
	done

_ClefairyText::
	text "PIEPI: Pi pippi!@"
	text_end

_TMNPCNoRoomText::
	text "Du hast keinen"
	line "Platz mehr dafür!"
	done

_OddishText::
	text "MYRAPLA: Myraaa!@"
	text_end

_SandshrewText::
	text "SANDAN: Pikii!@"
	text_end

_BulbasaurText::
	text "BISASAM: Bisa!"
	line "Bisasam!@"
	text_end
