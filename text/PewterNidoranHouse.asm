_PewterHouse1Text1::
	text "NIDORAN: Nidoran!@"
	text_end

_PewterHouse1Text2::
	text "NIDORAN, sitz!"
	done

_PewterHouse1Text3:: ; Since traded Pokémon in KEP neither disobey nor gain boosted EXP, the dialogue now gestures towards the benefits of Badges. ~Lapis
	text "Wir hatten vor," ; hint towards the trader House on Route 2
	line "#MON im Haus"
	cont "auf ROUTE 2 mit"
	cont "anderen zu"
	cont "tauschen, doch"
	cont "es stehen lauter"
	cont "Büsche im Weg."
	
	para "#MON sind" ; Badges allow you to use HM moves
	line "eigentlich dazu" ; I really wanted to incorporate the Nidoran in this, but Nidoran doesn't get any HM moves...
	cont "fähig, diese"
	cont "Büsche zu"
	cont "beseitigen,"
	cont "doch da wir"
	cont "unerfahrene"
	cont "Trainer sind,"
	cont "weigern sie sich!"
	
	para "Zudem schneiden" ; hint towards badge boosts
	line "die #MON in"
	cont "unseren Händen"
	cont "nicht so gut im"
	cont "Kampf ab wie in"
	cont "den Händen von"
	cont "mehr erfahrenen"
	cont "Trainern."

	para "Wenn wir doch nur"
	line "ein paar ORDEN"
	cont "hätten..."
	done
