_SilphGauntlet6FBattleText1::
	text "Du hast es hierher"
	line "geschafft!"
	cont "Starke Leistung!"
	
	para "Seit unserem"
	line "letzten Kampf ist"
	cont "es schon ein"
	cont "Weilchen her..."
	
	para "Meine #MON"
	line "können es nicht"
	cont "erwarten, wieder"
	cont "gegen Dich"
	cont "anzutreten!"
	cont "Wir werden Dich"
	cont "zertrümmern!"
	done

_SilphGauntlet6FEndBattleText1::
	text "Schon"
	line "wieder erledigt!"
	prompt

_SilphGauntlet6FAfterBattleText1::
	text "Der SILPH-CHEF"
	line "hat die PKMN-LIGA"
	cont "Jahrelang über"
	cont "Wasser gehalten!"
	
	para "Natürlich würden"
	line "wir auch alle"
	cont "Teil von diesem"
	cont "GAUNTLET sein!"
	done

_SilphGauntlet6FBattleText2::
	text "Ich habe schon"
	line "darauf gewartet,"
	cont "Du Nerfensäge!"
	
	para "Seitdem Du mich"
	line "geschlagen hast,"
	cont "hat mich das"
	cont "Glück so gut wie"
	cont "verlassen!"
	
	para "Ich verpasse dir"
	line "eine Abreibung,"
	cont "die sich"
	cont "gewaschen hat!" ; haha gewaschen get it
	done

_SilphGauntlet6FEndBattleText2::
	text "Aaah!"
	line "Unmöglich!"
	prompt

_SilphGauntlet6FAfterBattleText2::
	text "Ich sage dir mal"
	line "was. Hier ist ein"
	cont "Geheimnis!"
	
	para "Eines Tages möchte"
	line "ich so stark und"
	cont "wunderschön sein"
	cont "wie LORELEI!"
	
	done

_SilphGauntlet6FBattleText3::
	text "Nett, Dich hier"
	line "zu sehen!"
	
	para "Ich sag es dir,"
	line "Kiddie, ELEKTRO-"
	cont "#MON haben"
	cont "mich während des"
	cont "Krieges gerettet!"
	
	para "Sie haben sogar"
	line "meinen Thunder-"
	cont "chief aufgeladen!" ; Republic F-105 Thunderchief - Vietnam aircraft, referencing the FRLG Fame Checker, but also adding clarity for the player to figure out which war Surge was in.
	
	para "Nun werde ich Dich"
	line "aber wirklich"
	cont "durchgrillen!"
	done

_SilphGauntlet6FEndBattleText3::
	text "Haha!"
	line "Halbe Portion?"
	
	para "Ich glaube, jetzt"
	line "bist Du eine"
	cont "ganze!"
	prompt

; Originally, we wanted Surge to talk about being Major.
; But we realised RG Blaine wears a WWII-era Japanese uniform.
; Ergo, Blaine should loathe Surge for manning American war bases.
 ; The implication is that Surge works at an American war base in Japan. Post-war, these propped up to ensure Japan never does what it did again. In modern-day, these are super controversial. Blaine, being a soldier, would get extremely mad.
 ; Thus, we give Surge an explanation for being in Kanto at all...
 ; While also giving a haunting backstory to RG Blaine's design.
 ; This requires a lot of historical knowledge to get right, but we want to adequately represent Surge and Blaine's war uniforms.
 ; This would make Surge around 40 years old, and Blaine around 60-70 years old.
_SilphGauntlet6FAfterBattleText3::
	text "Hä? PYRO? Oh,"
	line "Mann!"
	
	para "Als ich ihm gesagt"
	line "habe, wo ich"
	cont "arbeite, ist ihm"
	cont "förmlich der"
	cont "Kragen geplatzt!"
	
	para "Hat es vielleicht"
	line "etwas mit diesen"
	cont "Krieg zu tun?" ; World War II
	
	para "Komm schon, damals"
	line "war ich noch"
	cont "nicht geboren!" ; This explains the age gap. He fought in the Vietnam War, deployed from the Japanese base.
	
	; Old text.
	; We wanted to reference the Chinese and German translations.
	; But Surge is too young, and American, so the relations wouldn't work.
;	para "Once, the higher-" 
;	line "ups demoted me" ; Old text from before we looked at the context of RG Blaine.
;	cont "to MAJOR SURGE,"
;	cont "but BLAINE got"
;	cont "me reinstated!"
	
	done

_SilphGauntlet6FBattleText4::
	text "Schön Dich"
	line "wiederzusehen,"
	cont "<PLAYER>."
	
	para "Ich gehe sonst"
	line "selten in Orte"
	cont "wie diese, aber"
	cont "ich hoffe schon"
	cont "seit langem,"
	cont "wieder gegen Dich"
	cont "anzutreten."
	
	para "Achte darauf, dass"	; She has Toedscruel now, you WILL spend several turns sleeping.
	line "Deine #MON"
	cont "nicht einnicken..."
	done

_SilphGauntlet6FEndBattleText4::
	text "Du wurdest"
	line "wirklich noch"
	cont "stärker..."
	prompt

_SilphGauntlet6FAfterBattleText4::
	text "Hmm? Wie ich zu"
	line "Einer Trainerin" ; There is like, a single instance of Trainerin being used to refer to a female trainer outside of female Ace Trainers in german RBY
	cont "wurde? Es ist"
	cont "schon seltsam,"
	cont "nicht?"
	
	para "Mein GIFLOR hat" ; Anime reference.
	line "mich vor einem"
	cont "SLEIMA gerettet,"
	cont "als ich etwa..."
	
	para "So alt wie Du"
	line "war!"
	
	para "PRISMANIA CITY ist"
	line "zwar immernoch"
	cont "verschmutzt, doch"
	cont "wir arbeiten dran!"
	done

_SilphGauntlet6FBattleText5::
	text "Hahaha!"
	
	para "Ich habe an meinen"
	line "Fähigkeiten"
	cont "gefeilt, nur um"
	cont "Dich besiegen zu"
	cont "können, <PLAYER>!"
	
	para "Kannst Du mit mir"
	line "mithalten?"
	done

_SilphGauntlet6FEndBattleText5::
	text "Tatsächlich!"
	line "Das kannst Du!"
	prompt

_SilphGauntlet6FAfterBattleText5::
	text "Ich glaube, ich"
	line "bin über mich"
	cont "hinausgewachsen."
	
	para "Ich bewache als"
	line "Training die"
	cont "SAFARI-ZONE, doch"
	cont "ich muss mir ein"
	cont "höheres Ziel"
	cont "setzen!"
	
	para "Vielleicht ist es"
	line "an der Zeit, dass"
	cont "meine Tochter"
	cont "meinen Platz"
	cont "übernimmt..."
	done

_SilphGauntlet6FBattleText6::
	text "Als ich mit meinen"
	line "#MON den"
	cont "KARATE-MEISTER"
	cont "zum Fall gebracht"
	cont "habe, fühlte ich"
	cont "mich beinahe"
	cont "unschlagbar."
	
	para "Doch Du hast mich"
	line "gedemütugt."
	cont "Erlaube es mir,"
	cont "dieses Niveau"
	cont "zurückzuerobern!"
	done

_SilphGauntlet6FEndBattleText6::
	text "Ich"
	line "wollte gegen"
	cont "das Schicksal"
	cont "ankämpfen,"
	cont "doch..."
	prompt

_SilphGauntlet6FAfterBattleText6::
	text "Kann es sein?!" ; HGSS quote
	line "Sollte sich mein"
	cont "sechster Sinn"
	cont "etwa..."
	cont "geirrt haben?"

	para "Anscheinend ist"
	line "meine Zukunft ja"
	cont "garnicht so"
	cont "vorhersehbar."
	
	para "Ich frage mich, ob"
	line "ich jemals wieder"
	cont "so einen starken"
	cont "Trainer wie Dich"
	cont "begegnen werde..."
	done
	
_SilphGauntlet6FBattleText7::
	text "Früher standen ich"
	line "und der SILPH-"
	cont "CHEF echt nahe!"
	
	para "Manche konnten uns"
	line "nicht einmal"
	cont "voneinander"
	cont "unterscheiden!"
	
	para "Jedenfalls..."
	
	para "Dieses Mal werden"
	line "FEUERHEILER nicht"	; reference to his iconic 'better have BURN HEAL!' line
	cont "ausreichen!"
	
	para "Ich hoffe, Du hast"
	line "TOP-GENESUNG mit!"
	done

_SilphGauntlet6FEndBattleText7::
	text "Haha! Dieser" ; Gen 5 quote
	line "heiße Kampf war"
	cont "eine Richtige"
	cont "Stärkung!" ; I took a different quote from the one used in english, because its german equivalent really didn't work in this context
	prompt

_SilphGauntlet6FAfterBattleText7::
	text "Du willst etwas"
	line "über den Krieg"
	cont "wissen? Ich rede"
	cont "zwar nicht oft"
	cont "darüber, doch..."
	
	para "Ehrlich gesagt," ; Reference to Adrian Carton de Wiart.
	line "hatte ich ihn" ; There's a lot of "British" references in RGBY, so it fits.
	cont "genossen."
	
	para "Hör mal, <PLAYER>."
	
	para "In letzter Zeit"
	line "ist der Vulkan"
	cont "ziemlich aktiv."
	
	para "Ich weiß, was das"
	line "bedeutet. Ich"
	cont "werde stets"
	cont "bereit sein."
	done
	