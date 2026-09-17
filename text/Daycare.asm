_DayCareIntroText::
	text "Ich leite diese"
	line "PENSION. Soll"
	cont "ich eines Deiner"
	cont "#MON"
	cont "großziehen?"
	done

_DayCareWhichMonText::
	text "Welches #MON"
	line "soll hierbleiben?"
	prompt

_DayCareWillLookAfterMonText::
	text "OK, ich kümmere"
	line "mich eine Weile"
	cont "um @"
	text_ram wcd6d
	text "."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "Komm später"
	line "wieder vorbei, um"
	cont "es abzuholen."
	done

_DayCareMonHasGrownText::
	text_ram wcd6d
	text_start
	line "hat sich toll"
	cont "entwickelt!"

	para "Es ist um @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text_start
	line "Level gestiegen!"

	para "Das habe ich gut"
	line "gemacht, oder?"
	prompt

_DayCareOweMoneyText::
	text "Bevor Du Dein"
	line "#MON wieder"
	cont "mitnimmst, "
	cont "bekomme ich noch"
	cont "¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " von Dir!"
	done

_DayCareGotMonBackText::
	text "<PLAYER> erhält"
	line "@"
	text_ram wDayCareMonName
	text_start
	cont "zurück!"
	done

_DayCareMonNeedsMoreTimeText::
	text "Du bist schon"
	line "wieder zurück?"
	cont "@"
	text_ram wcd6d
	text " sollte"
	cont "noch ein bißchen"
	cont "bei mir bleiben."
	prompt

_MelanieText1::
	text "Ich kümmere mich"
	line "um verletzte"
	cont "#MON."

	para "Ich habe dieses"
	line "BISASAM geheilt"
	cont "und gepflegt."
	done

_MelanieText2::
	text "Doch..."

	para "Es braucht einen"
	line "guten Trainer,"
	cont "der für es sorgt."

	para "Würdest Du Dich"
	line "um dieses BISASAM"
	cont "kümmern?"
	done

_MelanieText3::
	text "Kümmere Dich"
	line "gut um BISASAM!"
	done

_MelanieText4::
	text "Wie macht BISASAM"
	line "sich?"
	done

_MelanieText5::
	text "Oh..."
	line "Das ist schade..."
	done

_MelanieText6::
	text "Ähm...Dein TEAM"
	line "ist voll."
	
	para "Dort drüben ist"
	line "ein PC, falls es"
	cont "dir nichts aus"
	cont "macht..."
	done

_MelanieText7::
	text "Eines Tages wird"
	line "irgendjemand es"
	cont "liebend gern"
	cont "besitzen wollen."
	
	para "Ein Kind, welches"
	line "mit einem süßen"
	cont "#MON auf eine"
	cont "Reise angetreten"
	cont "ist!"
	done
