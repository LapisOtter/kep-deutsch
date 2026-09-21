_FileDataDestroyedText::
	text "Die Speicherdaten"
	line "sind defekt!"
	prompt

_WouldYouLikeToSaveText::
	text "Möchtest Du das"
	line "Spiel SICHERN?"
	done

_GameSavedText::
	text "<PLAYER> hat das"
	line "Spiel gesichert!"
	done

_OlderFileWillBeErasedText::
	text "Der bisherige"
	line "Spielstand wird"
	cont "überschrieben!"
	cont "OK?"
	done

_WhenYouChangeBoxText::
	text "Vor einem Wechsel"
	line "der #MON-BOX"
	cont "wird das Spiel"
	cont "gesichert!"

	para "Einverstanden?"
	done

_ChooseABoxText::
	text "Wähle eine"
	line "<PKMN>-BOX!@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " wurde"
	done

_IntoText::
	text_start
	line "zu @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Hmm? @"
	text_ram wStringBuffer
	text "s"
	line "Entwicklung ist"
	cont "abgebrochen!"
	prompt

_IsEvolvingText::
	text "Hey! @"
	text_ram wStringBuffer
	text_start
	line "entwickelt sich!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "schläft!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "schläft bereits!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "wurde vergiftet!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "ist vergiftet!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "brennt!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "erstarrt zu Eis!"
	prompt

_FireDefrostedText::
	text "<TARGET>"
	line "ist aufgetaut!"
	prompt

; the text here has been rewritten to make 2 stage stat changes more apparent. 
; Previously, the only difference between 1 stage and 2 stage was weirder formatting on the latter.
; now, it properly says "strongly rose" and "strongly fell" in german.

_MonsStatsRoseText:: 
	text "<USER>s"
	line "@"
	text_ram wStringBuffer
	text " nimmt@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>stark@"
	text_end

_RoseText::
	text " zu!"
	prompt

_MonsStatsFellText::
	text "<TARGET>s"
	line "@"
	text_ram wStringBuffer
	text " sinkt@"
	text_end

_GreatlyFellText::
	text "<SCROLL>stark@"
	text_end

_FellText::
	text "!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "ist geflohen!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "läuft davon!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "wurde weggeweht!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "erz. Wirbelwind!" ; spelled with lowercase letters as this is unrelated to the actual attack Whirlwind, this is for Razor Wind ~Lapis
	prompt

_TookInSunlightText::
	text_start
	line "badet im Licht!"
	prompt

_LoweredItsHeadText::
	text_start
	line "duckt sich!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "leuchtet!"
	prompt

_FlewUpHighText::
	text_start
	line "fliegt empor!"
	prompt

_DugAHoleText::
	text_start
	line "gräbt sich ein!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "ist verwirrt!"
	prompt

_MimicLearnedMoveText::
	text "<USER> hat"
	line "@"
	text_ram wcd6d
	text_start
	cont "gelernt!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>s"
	line "@"
	text_ram wcd6d
	text_start
	cont "wird blockiert!"
	prompt

_NothingHappenedText::
	text "Nichts geschieht!"
	prompt

_NoEffectText::
	text "Es hat keine"
	line "Wirkung!"
	prompt

_ButItFailedText::
	text "Die Attacke"
	line "schlug fehl!"
	prompt

_DidntAffectText::
	text "<TARGET>"
	line "wehrt die Attacke"
	cont "ab!" ; Text from gen 3 onward, to make it distinct from NoEffectText ~Lapis
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "blieb unversehrt!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "ist paralysiert!"
	prompt

_SubstituteText::
	text "Es setzt einen"
	line "DELEGATOR ein!"
	prompt

_HasSubstituteText::
	text "<USER> hat"
	line "einen DELEGATOR!" ; rewording to seperate it from the regular Move Use text ~Lapis
	prompt

_TooWeakSubstituteText::
	text "Keine KP für" ; Changed "Energie" to "Kraft" to make it clearer what its referring to ~Lapis
	line "den DELEGATOR!"
	prompt

_CoinsScatteredText::
	text "Es liegen überall"
	line "Münzen verstreut!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "pumpt sich auf!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "wurde bepflanzt!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "ist ausgewichen!"
	prompt

_HitWithRecoilText::
	text "<USER>"
	line "wird verletzt!"
	prompt

_ConvertedTypeText::
	text "<TARGET>s"
	line "TYP adaptiert!"
	prompt

_StatusChangesEliminatedText::
	text "Alle STATUS-"
	line "VERÄNDERUNGEN"
	cont "wurden entfernt!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "schläft!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "ist eingeschlafen"
	cont "und genesen!"
	done

_RegainedHealthText::
	text "<USER>"
	line "erholt sich!"
	prompt

_TransformedText::
	text "<USER>"
	line "verwandelt sich"
	cont "in @"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "ist gegen "
	cont "SPEZIAL-ATTACKEN"
	cont "gepanzert!" ; correction from "immun" to "gepanzert", Light Screen does not make you immune to Special Attacks!!
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "erhält Panzer!"
	prompt

_ShroudedInMistText::
	text "<USER>"
	line "ist eingenebelt!"
	prompt

_SuckedHealthText::
	text "<TARGET>"
	line "hat KP verloren!"
	prompt

_DreamWasEatenText::
	text "<TARGET>s"
	line "Traum gefressen!"
	prompt

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done

_MeltanFullJar::
	text "Das BONBONGLAS"
	line "ist voll!"
	prompt
