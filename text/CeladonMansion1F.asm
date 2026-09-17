_CeladonMansion1Text1::
	text "MAUZI: Miau!@"
	text_end

_CeladonMansion1Text2::
	text "Meine treuen"
	line "#MON leisten"
	cont "mir Gesellschaft."

	para "MAUZI bringt"
	line "sogar Geld mit"
	cont "nach Hause!"
	done

_CeladonMansion1Text3::
	text "PIEPI: Pi pippi!@"
	text_end

_CeladonMansion1Text4::
	text "NIDORAN: Nidoran!@"
	text_end

_CeladonMansion1Text5::
	text "PRISMANIA-VILLA"
	line "Manager Suite"
	done

_CeladonMansionHasTea::
	text "Du solltest Dein"
	line "ganzes Geld nicht"
	cont "für Getränke"
	cont "ausgeben!"
	para "Versuch das hier!"
	prompt

_CeladonMansionTeaExplanation::
	text "Gegen Durst ist"
	line "nichts besser als"
	cont "heißer TEE."
	para "Er ist einfach am"
	line "besten!"
	done

_CeladonMansionTeaNoRoom::
	text "Dein BEUTEL ist"
	line "voll, Kindchen!"
	done

_ReceivedTeaText::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end
