_MomWakeUpText::
	text "MUTTER: Richtig."
	line "Irgendwann gehen"
	cont "alle Kinder fort,"
	cont "um ein Abenteuer"
	cont "zu erleben!"

	para "PROF. EICH von"
	line "nebenan hat nach"
	cont "Dir gefragt."
	done

_MomHealText1::
	text "MUTTER: <PLAYER>!"
	line "Du solltest eine"
	cont "kurze Pause"
	cont "einlegen."
	prompt

_MomHealText2::
	text "MUTTER: Sehr gut!"
	line "Du und Deine"
	cont "#MON sehen"
	cont "großartig aus!"
	cont "Achte auf Dich!"
	done

_StandByMeText::
	text "Im Fernsehen"
	line "läuft ein Film."
	cont "Vier Jungen"
	cont "laufen ein"
	cont "Bahngleis"
	cont "entlang!"

	para "Den Film kenne"
	line "ich schon! Ich"
	cont "mache mich besser"
	cont "auf den Weg!"
	done

_TVWrongSideText::
	text "Ups,"
	line "falsche Richtung!"
	done

_MomYoureBack::
	text "MUTTER: <PLAYER>!"
	line "Guten Morgen!"
	
	para "Ich bin ja so"
	line "stolz auf Dich,"
	cont "mein Kind! Du"
	cont "bist wirklich"
	cont "groß geworden!"
	
	para "Oh! Beinähe hätte"
	line "ich das schon"
	cont "vergessen..."
	
	para "Ich habe diesen"
	line "BRIEF von der"
	cont "SILPH CO."
	cont "bekommen. Was"
	cont "steht da drin?"
	prompt

; I want the letter text to play when we use the letter, so it's gonna be like this.
_ReceivedChiefLetterText::
	text "<PLAYER> erhält"
	line "den @"
	text_ram wStringBuffer
	text "!@"
	text_end

_ChiefLetterText::
	text "Guten Tag," ; there are no other professional sounding letter greetings that aren't affected by gender as far as im aware. -Lapis
	line "<PLAYER>!"
	cont "Ich lade Dich"
	cont "herzlich zu meiner"
	cont "großartigsten"
	cont "Veranstaltung"
	cont "ein!"
	
	para "Ich nenne es...das"
	line "SILPH GAUNTLET!"
	
	para "Ich habe die"
	line "STÄRKSTEN TRAINER" 	; When describing how the Master Ball works in the german version, Chief briefly uses all caps for regular words. Im trying to expand on this.
	cont "VON GANZ KANTO"
	cont "mit eingeladen!"
	
	para "Stärker als selbst" ; A sneaky trick - we can fit 18 characters, they just mess up the arrow.
	line "die TOP VIER!" ; Thus, the para avoids the visual artefacting.
	
	para "Sicherlich wirst"
	line "Du doch zur SILPH"
	cont "CO. kommen, ja?"
	
	para "Wir sehen uns!"
	line "    - SILPH-CHEF"
	prompt

_MomAmazing::
	text "Oh! Ist das nicht"
	line "wunderbar, Schatz?"
	
	para "Ich bin mir"
	line "sicher, Du wirst"
	cont "Dich dort gut"
	cont "schlagen!"
	
	para "Übrigens, PROF."
	line "EICH hat nach dir"
	cont "gesucht. Er hat"
	cont "gesagt, er würde"
	cont "auf ROUTE 1 sein."
	
	para "Ich frage mich,"
	line "warum..."
	done

_MomBagFull::
	text "Oh, Dein BEUTEL"
	line "ist voll! Du"
	cont "hattest bestimmt"
	cont "ein riesiges"
	cont "Abenteuer!"
	
	para "Gehe nach oben"
	line "und sortiere Dein"
	cont "Zeug. Ich habe" ; Made me smile making this GSC mom reference.
	cont "dein Zimmer für"
	cont "Dich aufgeräumt!"
	done
	

_MomSavedIt::
	text "Hast Du Deinen"
	line "BEUTEL"
	cont "durchsortiert?"
	
	para "Es ist genau so"
	line "wie damals, als"
	cont "du Dich für die"
	cont "Reise bereit"
	cont "gemacht hast!"
	
	para "Jedenfalls, hier"
	line "ist der BRIEF."
	cont "Was steht drin?"
	prompt

_MomBagStillFull::
	text "Wie albern! Er ist"
	line "immernoch voll!"
	cont "Komm schon, lade"
	cont "etwas Zeug bei"
	cont "Deinem PC ab!"
	done
