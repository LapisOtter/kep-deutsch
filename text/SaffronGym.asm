_SabrinaPreBattleText::
	text "Eine Vision hat"
	line "mir Deine Ankunft"
	cont "vorausgesagt!"

	; LGPE modification. I believe it's a more accurate translation as well.
	para "Seit ich als Kind"
	line "mal einen Löffel"
	cont "runtergeworfen"
	cont "habe und er sich"
	cont "auf unnatürliche"
	cont "Art verbogen hat,"
	cont "weiß ich:"
	cont "Ich besitze"
	cont "übernatürliche"
	cont "Kräfte."

	para "Ich verabscheue"
	line "den Kampf!"
	cont "Aber wenn Du es"
	cont "wünschst, beweise"
	cont "ich Dir, wozu ich"
	cont "fähig bin!"
	done

_ReceivedMarshBadgeText::
	text "Ich bin"
	line "erschüttert!"
	cont "Aber verloren ist"
	cont "verloren."

	para "Ich muß gestehen,"
	line "ich habe mich"
	cont "nicht allzusehr"
	cont "angestrengt!"

	para "Ich schenke Dir"
	line "den SUMPFORDEN!@"
	text_end

_SabrinaPostBattleAdviceText::
	text "Theoretisch"
	line "könnte jeder die"
	cont "PSYCHOKINESE"
	cont "erlernen. Viele"
	cont "wissen es nur"
	cont "nicht!"
	done

_KogaMarshBadgeInfoText::
	text "Warte! Nimm noch" 	; removed all of this text since obedience is no longer a thing
	line "diese TM von mir!"
	done

_ReceivedTM46Text::
	text "<PLAYER> erhält"
	line "TM46!@"
	text_end

_TM46ExplanationText::
	text_start

	para "TM46 ist PSYWELLE!"
	line "Sie fügt mit"
	cont "übernatürlicher"
	cont "Kraft variablen"
	cont "Schaden zu!"			; text altered to make Psywave's effect more clear
	
	para "Außerdem..."
	
	para "Ich spüre, dass "	; This is the use for the badge now that disobedience is removed
	line "ein gewisses"
	cont "Schiff für Dich"
	cont "zurückgekehrt ist."
	
	done

_TM46NoRoomText::
	text "Dein Rucksack"
	line "ist zu voll!"
	done

_SaffronGymGuidePreBattleText::
	text "Hey! Warte, Du"
	line "Champion in spe!"

	para "Die #MON von"
	line "SABRINA benutzen"
	cont "Psycho-Kräfte"
	cont "anstelle von"
	cont "physischen"
	cont "Kräften!"

	para "KAMPF-#MON"
	line "sind dem nicht"
	cont "gewachsen!"

	para "Sie haben nicht"
	line "einmal den Hauch"
	cont "einer Chance!"
	done

_SaffronGymGuidePostBattleText::
	text "Psycho-Kräfte...?"

	para "Wenn ich sie"
	line "hätte, würde ich"
	cont "in der Spielhalle"
	cont "reich werden!"
	done

_SaffronGymBattleText1::
	text "SABRINA ist"
	line "jünger als ich."
	cont "Trotzdem habe ich"
	cont "Respekt vor ihr!"
	done

_SaffronGymEndBattleText1::
	text ""
	line "Ich bin nicht"
	cont "gut genug!"
	prompt

_SaffronGymAfterBattleText1::
	text "Sind zwei Gegner"
	line "gleich stark,"
	cont "so wird der"
	cont "entschlossenere"
	cont "Kämpfer gewinnen!"

	para "Wenn Du SABRINA"
	line "schlagen willst,"
	cont "konzentriere Dich"
	cont "auf den Sieg!"
	done

_SaffronGymBattleText2::
	text "Machen Dir unsere"
	line "Psycho-Kräfte"
	cont "Angst?"
	done

_SaffronGymEndBattleText2::
	text "Ich"
	line "glaube es nicht:"
	cont "Ich hab verloren!"
	prompt

_SaffronGymAfterBattleText2::
	text "PSYCHO-#MON"
	line "fürchten sich nur"
	cont "vor Käfern und"
	cont "der Finsternis!"
	done

_SaffronGymBattleText3::
	text "#MON"
	line "passen sich ihrem"
	cont "Trainer an."

	para "Deine #MON"
	line "müssen demnach"
	cont "sehr zäh sein!"
	done

_SaffronGymEndBattleText3::
	text "Ich"
	line "wußte es!"
	prompt

_SaffronGymAfterBattleText3::
	text "Meine #MON"
	line "müssen stärkere"
	cont "Attacken lernen!"
	done

_SaffronGymBattleText4::
	text "Du weißt, daß man"
	line "mit Stärke allein"
	cont "nicht weit kommt,"
	cont "oder?"
	done

_SaffronGymEndBattleText4::
	text "Das"
	line "ist unfassbar!"
	prompt

_SaffronGymAfterBattleText4::
	text "SABRINA hat den"
	line "KARATE-MEISTER in"
	cont "der ARENA nebenan"
	cont "besiegt!"
	done

_SaffronGymBattleText5::
	text "Du gegen mich!"
	line "Unsere #MON"
	cont "sollen kämpfen!"
	done

_SaffronGymEndBattleText5::
	text ""
	line "Ich habe nun"
	cont "doch verloren!"
	prompt

_SaffronGymAfterBattleText5::
	text "Ich ahnte, daß es"
	line "passieren würde!"
	done

_SaffronGymBattleText6::
	text "Obwohl SABRINA"
	line "noch jung ist,"
	cont "ist sie unsere"
	cont "ARENALEITERIN!"

	para "Wir lassen Dich"
	line "nicht einfach so"
	cont "zu ihr gehen!"
	done

_SaffronGymEndBattleText6::
	text "Ich habe"
	line "die Konzentration"
	cont "verloren!"
	prompt

_SaffronGymAfterBattleText6::
	text "In SAFFRONIA CITY"
	line "gab es zwei"
	cont "#MON-ARENEN."

	para "Allerdings hat"
	line "der KAMPF-DOJO"
	cont "den Status als"
	cont "PKMN-ARENA"
	cont "verloren, weil"
	cont "wir die Trainer"
	cont "besiegt haben!"
	done

_SaffronGymBattleText7::
	text "Die #MON in"
	line "der ARENA von"
	cont "SAFFRONIA CITY"
	cont "sind für ihre"
	cont "übernatürlichen"
	cont "Kräfte bekannt!"

	para "Ich weiß, daß Du"
	line "SABRINA heraus-"
	cont "fordern möchtest!"
	done

_SaffronGymEndBattleText7::
	text "Arrrgh!"
	prompt

_SaffronGymAfterBattleText7::
	text "Ich habe Deine"
	line "Gedanken gelesen!"
	done

_SabrinaRematchPreBattleText::
	text "Psychische Kräfte"
	line "können sehr"
	cont "mächtig sein."
	
	para "Doch nachdem ich"
	line "damals gegen Dich"
	cont "verloren habe..."
	
	para "Wurde mir klar,"
	line "dass man auch"
	cont "damit irgendwann"
	cont "an seine Grenzen"
	cont "stößt."
	
	para "Jetzt habe ich"
	line "allerdings mehr"
	cont "vorzuweisen"
	cont "als nur meine"
	cont "Psycho-Kräfte!"
	
	para "Und ich werde dir"
	line "zeigen, wie"
	cont "mächtig ich"
	cont "wirklich sein"
	cont "kann!"
	done
	
_SabrinaRematchDefeatedText::
	text "Ich"
	line "glaube nicht,"
	cont "dass jemals so"
	cont "ein talentierer"
	cont "Trainer wie Du"
	cont "erscheinen wird."
	prompt