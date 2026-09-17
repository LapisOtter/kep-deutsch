TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost
	dw .Steel

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon
	dw .Dark
	dw .Fairy

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "KAMPF@"
.Flying:   db "FLUG@"
.Poison:   db "GIFT@"
.Fire:     db "FEUER@"
.Water:    db "WASSER@"
.Grass:    db "PFLANZE@"
.Electric: db "ELEKTRO@"
.Psychic:  db "PSYCHO@"
.Ice:      db "EIS@"
.Ground:   db "BODEN@"
.Rock:     db "GESTEIN@"
.Bird:     db "VOGEL@"
.Bug:      db "KÄFER@"
.Ghost:    db "GEIST@"
.Dragon:   db "DRACHEN@" ; yes, it was misspelled as "DRACHEN" in the original game.
.Steel:    db "STAHL@"
.Fairy:    db "FEE@"
.Dark:     db "UNLICHT@"

