_RockTunnel2AfterBattleText8::
	text "Ich werde mit"
	line "meinen #MON"
	cont "trainieren!"
	done

_RockTunnel2BattleText9::
	text "Zuhause zeichne"
	line "ich gern #MON."
	done

_RockTunnel2EndBattleText9::
	text "Ich"
	line "bin erschöpft!"
	prompt

_RockTunnel2AfterBattleText9::
	text "Ich liebe die"
	line "Kunst, nicht"
	cont "den Kampf!"
	done

_TM48PreReceiveText::
	text "Wenn Du so hoch"
	line "oben im steinigen"
	cont "Gebirge bist wie"
	cont "hier, stellen"
	cont "Geröllawinen eine"
	cont "Gefahr dar."
	
	para "Kannst Du dir"
	line "vorstellen, dass"
	cont "dir Felden auf"
	cont "den Kopf fallen?"
	
	para "Das wäre doch..."
	line "Einfach"
	cont "Unvorstellbar"
	cont "schrecklich!"
	
	para "Du scheinst keine"
	line "Angst zu haben."
	cont "Möchtest Du einem"
	cont "Deiner #MON"
	cont "STEINHAGEL"
	cont "beibringen?"
	prompt

_ReceivedTM48Text::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM48ExplanationText::
	text "Es wäre sehr"
	line "gruselig, das in"
	cont "diesem Tunnel"
	cont "einzusetzen."
	done
	

_TM48Refused::
	text "Oh, Du hast also"
	line "doch Angst!"
	done
