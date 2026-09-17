_DexCompletionText::
	text "In Deinem #DEX"
	line "steht:"

	para "Gesehen: @"
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text " PKMN"
	line "Besitz: @"
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text " PKMN"

	para "PROF. EICHS"
	line "Bewertung:"
	prompt

_DexRatingText_Own0To14::
	text "Du hast noch eine"
	line "Menge Arbeit vor"
	cont "Dir. Suche in"
	cont "hohem Gras nach"
	cont "#MON!"
	done

_DexRatingText_Own15To29::
	text "Das sieht schon"
	line "ganz gut aus!"
	cont "Hole Dir bei"
	cont "meinem Gehilfen"
	cont "die VM BLITZ ab!"
	done

_DexRatingText_Own30To49::
	text "Sehr gut!"
	line "Du gibst Dir sehr"
	cont "viel Mühe! Hole"
	cont "Dir bei meinem"
	cont "Gehilfen einen"
	cont "DETEKTOR ab!"
	done

_DexRatingText_Own50To64::
	text "Das sieht gut"
	line "aus! Hole dir bei"
	cont "meinem Gehilfen"
	cont "den EP-TEILER ab!"
	done

_DexRatingText_Own65To79::
	text "Es wird immer"
	line "besser!"
	done

_DexRatingText_Own80To99::
	text "Fantastisch!"
	line "Du solltest Dir"
	cont "WASSER-#MON"
	cont "angeln!"
	done

_DexRatingText_Own100To114::
	text "Du hast endlich"
	line "mehr als 100"
	cont "Arten! Klasse!"
	done

_DexRatingText_Own115To129::
	text "Wundervoll! Du"
	line "bist ein leiden-"
	cont "schaftlicher"
	cont "Sammler!"
	done

_DexRatingText_Own130To149::
	text "Dein #DEX ist"
	line "schon zur Hälfte"
	cont "fertig!"
	cont "Gut gemacht!"
	done

_DexRatingText_Own150To164::
	text "Ich bin wirklich"
	line "beeindruckt! Das"
	cont "war sicher eine"
	cont "Menge Arbeit!"
	done

_DexRatingText_Own165To179::
	text "Super! Einige"
	line "Deiner #MON"
	cont "haben sich sogar"
	cont "entwickelt!"
	done

_DexRatingText_Own180To199::
	text "Ausgezeichnet!"
	line "Tausche #MON"
	cont "mit Freunden, um"
	cont "weitere zu"
	cont "erhalten!"
	done

_DexRatingText_Own200To214::
	text "Du hast bereits"
	line "100 verschiedene"
	cont "#MON!"
	cont "Du leistest"
	cont "hervorragende"
	cont "Arbeit!"
	done

_DexRatingText_Own215To229::
	text "Überragend!"
	line "Du hast Dich zu"
	cont "einem echten"
	cont "Profi gemausert!"
	done

_DexRatingText_Own230To249::
	text "Ich bin"
	line "sprachlos!"
	cont "Von nun an giltst"
	cont "Du als Autorität"
	cont "für #MON!"
	done

_DexRatingText_OwnComplete::
	text "Dein #DEX"
	line "ist komplett"
	cont "fertiggestellt!"
	cont "Herzlichen"
	cont "Glückwunsch!"
	done
