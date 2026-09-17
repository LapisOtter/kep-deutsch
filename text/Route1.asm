_Route1ViridianMartSampleText::
	text "Hi! Ich arbeite"
	line "in einem"
	cont "PKMN-SUPERMARKT."

	para "Wir verkaufen"
	line "viele praktische"
	cont "Dinge! Du findest"
	cont "unseren Laden in"
	cont "VERTANIA CITY."

	para "Am besten gebe"
	line "ich Dir ein"
	cont "Werbegeschenk!"
	cont "Hier, bitte!"
	prompt

_Route1Text_1cae8::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Text_1caee::
	text "Willst Du #MON"
	line "fangen? Wir haben"
	cont "auch #BÄLLE"
	cont "im Sortiment!"
	done

_Route1Text_1caf3::
	text "Du kannst keine"
	line "weiteren Items"
	cont "mehr tragen!"
	done

_Route1Text2::
	text "Siehst Du die"
	line "Stufen hier?"

	para "Du kannst nicht"
	line "hinaufklettern,"
	cont "dafür aber"
	cont "herunterspringen!"

	para "So kommst Du viel"
	line "schneller nach"
	cont "ALABASTIA zurück."
	done

_Route1Text3::
	text "ROUTE 1"
	line "ALABASTIA -"
	cont "VERTANIA CITY"
	done

_OakFirstBattleText::
	text "PROF. EICH: Oh,"
	line "Ja, <PLAYER>!"
	
	para "Schön, Dich zu"
	line "sehen!"
	
	para "Jedenfalls!"
	line "<PLAYER>!"
	
	para "Deine PKMN-LIGA-"
	line "Herausforderung"
	cont "hat eine seit"
	cont "langem erloschene"
	cont "Flamme in mir"
	cont "wieder zum Leben"
	cont "erweckt."
	
	para "Was ich sagen"
	line "will... wie wäre"
	cont "es, wenn wir"
	cont "beide Kämpfen"
	cont "würden?"
	done

_OakBeforeBattleText::
	text "PROF. EICH: Ach,"
	line "herrje!"
	
	para "Sieht so aus, als"
	line "hättest Du mich"
	cont "während meiner"
	cont "Mittagspause"
	cont "erhascht!"
	
	para "Bist Du hier, um"
	line "wieder mit mir zu"
	cont "Kämpfen?"
	done

_OakDefeatedText::
	text "Hmm..."
	
	para "Ich habe noch eine"
	line "Menge zu lernen!"
	prompt

_OakWonText::
	text "Ich"
	line "habe es noch"
	cont "drauf!"
	prompt
	
_OakYes::
	text "Zu meiner Zeit"
	line "war ich ein"
	cont "engagierter"
	cont "Trainer! Mach"
	cont "Dich bereit!"
	prompt

_OakNo::
	text "Dann ein anderes"
	line "Mal!"
	done
	
_OakFirstWin::
	text "PROF. EICH: Ich"
	line "habe gedacht, Du"
	cont "würdest mehr wie"
	cont "AGATHE kämpfen,"
	cont "aber ich sehe"
	cont "mich selbst in"
	cont "Dich..."
	
	para "Es erinnert mich"
	line "an die schönen"
	cont "alten Zeiten..."
	
	para "Aber, jetzt ist"
	line "nicht die Zeit"
	cont "dafür."
	
	para "<PLAYER>! Ich habe"
	line "ein Geschenk für"
	cont "Dich."
	prompt

_ReceivedCitrinePassText::
	text "<PLAYER> erhält"
	line "den @"
	text_ram wStringBuffer
	text "!@"
	text_end

_OakCitrineExplain::
	text "Dies ist ein"
	line "Ticket für"
	cont "ZITRONIA CITY."
	
	para "Ein Ort, wo die"
	line "besten Trainer"
	cont "besuchen, um"
	cont "noch stärker zu"
	cont "werden."
	
	para "Er dient auch als"
	line "Ruhestelle für"
	cont "einige seltsame"
	cont "Vogel-#MON,"
	cont "doch sie sind so"
	cont "schnell und"
	cont "boshaft, dass nur"
	cont "wenige es in ihre"
	cont "Nähe geschafft"
	cont "haben..."
	
	para "Aber vielleicht"
	line "könntest Du dort"
	cont "erneut Geschichte"
	cont "schreiben!"
	done

_OakTryAgain::
	text "PROF. EICH: OK!"
	line "Hast du Platz in"
	cont "Deinem BEUTEL"
	cont "geschafft?"
	prompt

_OakBagFull::
	text "Ah! Dein BEUTEL"
	line "ist voll. Gehe"
	cont "bitte nach Hause"
	cont "und schaffe Platz!"
	done

_OakBagStillFull::
	text "Hohoho, nicht so"
	line "schnell! Er ist"
	cont "immernoch voll."
	cont "Du kannst doch"
	cont "Items in Deinem"
	cont "PC lagern, oder?"
	done
