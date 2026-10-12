_LanceBeforeBattleText::
	text "Ich habe bereits"
	line "von Dir gehört,"
	cont "<PLAYER>!"

	para "Ich bin"
	line "SIEGFRIED,"
	cont "DRACHEN-Trainer"
	cont "und Oberhaupt der"
	cont "TOP VIER!"

	para "Wußtest Du, daß"
	line "Drachen mystische"
	cont "#MON sind?"

	para "Sie sind schwer"
	line "zu fangen und"
	cont "zu zähmen!"
	cont "Doch die Mühe"
	cont "lohnt sich!"

	para "Sie sind beinahe"
	line "unbesiegbar!"

	para "Bist Du bereit,"
	line "dem Schicksal ins"
	cont "Auge zu blicken?"

	para "Für Dich endet"
	line "der Ausflug in"
	cont "die PKMN-LIGA"
	cont "hier, <PLAYER>!"
	done

_LanceEndBattleText::
	text ""
	line "Es ist vorbei!"

	para "Unfaßbar! Du"
	line "bist wahrlich ein"
	cont "#MON-MEISTER!"
	prompt

_LanceAfterBattleText::
	text "Es ist kaum zu"
	line "glauben! Meine"
	cont "Drachen sind an"
	cont "Dir gescheitert,"
	cont "<PLAYER>!"

	para "Nun bist Du der"
	line "Champion der"
	cont "PKMN-LIGA!"

	para "Mmh, eigentlich"
	line "wärst Du es! Aber"
	cont "Du mußt noch eine"
	cont "Herausforderung"
	cont "bestehen!"

	para "Ein weiterer"
	line "Trainer erwartet"
	cont "Dich! Es ist..."

	para "<RIVAL>! Auch"
	line "er hat die TOP"
	cont "VIER besiegt!"

	para "Er ist der"
	line "amtierende"
	cont "Champion der"
	cont "PKMN-LIGA!@"
	text_end

_LanceRematchText::
	text "Schön, Dich wieder"
	line "hier zu sehen!"
	cont "Dank dir ist der"
	cont "Ruf der PKMN-LIGA"
	cont "in luftige Höhen"
	cont "geschnellt."
	
	para "Als Drachenprofi"
	line "und Oberhaupt der"
	cont "TOP VIER werde"
	cont "ich natürlich"
	cont "versuchen, diesem"
	cont "Ruf gerecht zu"
	cont "werden und mein"
	cont "bestes geben!"
	done
	
	
_LanceRematchEndBattleText::
	text "Ich"
	line "hatte nicht"
	cont "erwartet, dass"
	cont "ich so in die"
	cont "Bredouille"
	cont "geraten würde..."
	prompt

_LanceRematchAfterBattleText::
	text "Aber... Aber..."
	line "Mein Drachenheer"
	cont "hätte doch"
	cont "eigentlich den"
	cont "Sieg davontragen"
	cont "sollen...!"
	
	para "Das zeigt wohl"
	line "deutlich, dass Du"
	cont "einfach eine"
	cont "Klasse für Dich"
	cont "bist."
	
	para "Du weißt ja, was"
	line "Dich jetzt"
	cont "erwartet..."
	
	para "Ich hoffe, Du bist"
	line "bereit für Deinen"
	cont "bisher größten"
	cont "Kampf!@"
	text_end