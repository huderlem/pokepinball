DrawSpritesRedFieldTop: ; 0x1755c
	ld bc, $7f00
	call DrawTimer
	call DrawVoltorbSprites
	call DrawDitto
	call DrawBellsproutHead
	call DrawBellsproutBody
	call DrawStaryu
	call DrawSpinner_RedField
	call DrawPinball
	call DrawEvolutionIndicatorArrows_RedFieldTop
	call DrawEvolutionTrinket_RedFieldTop
	ret

DrawSpritesRedFieldBottom: ; 0x1757e
	ld bc, $7f00
	call DrawTimer
	call DrawMonCaptureAnimation
	call DrawAnimatedMon_RedStage
	call DrawPikachuSavers_RedStage
	callba DrawFlippers
	call DrawPinball
	call DrawEvolutionIndicatorArrows_RedFieldBottom
	call DrawEvolutionTrinket_RedFieldBottom
	call DrawSlotGlow_RedField
	ret

INCLUDE "engine/pinball_game/draw_sprites/draw_timer.asm"

DrawMonCaptureAnimation: ; 0x17c67
	ld a, [wCapturingMon]
	and a
	ret z
	ld a, $50
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $38
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, [wBallCaptureAnimationFrame]
	ld e, a
	ld d, $0
	ld hl, BallCaptureAnimationSpriteIds
	add hl, de
	ld a, [hl]
	call LoadSpriteData
	ret

BallCaptureAnimationSpriteIds:
	MACRO BallCaptureSpriteId
		const \2
		db \1
	ENDM
	const_def

	BallCaptureSpriteId SPRITE_BALL_CAPTURE_0, BALLCAPTURESPRITE_0
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_1, BALLCAPTURESPRITE_1
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_2, BALLCAPTURESPRITE_2
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_3, BALLCAPTURESPRITE_3
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_4, BALLCAPTURESPRITE_4
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_5, BALLCAPTURESPRITE_5
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_6, BALLCAPTURESPRITE_6
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_7, BALLCAPTURESPRITE_7
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_8, BALLCAPTURESPRITE_8
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_9, BALLCAPTURESPRITE_9
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_10, BALLCAPTURESPRITE_10
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_11, BALLCAPTURESPRITE_11
	BallCaptureSpriteId SPRITE_BALL_CAPTURE_12, BALLCAPTURESPRITE_12

DrawAnimatedMon_RedStage: ; 0x17c96
	ld a, [wWildMonIsHittable]
	and a
	ret z
	ld a, $50
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $3e
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, [wCurrentAnimatedMonSpriteFrame]
	ld e, a
	ld d, $0
	ld hl, AnimatedMonSpriteIds_RedStage
	add hl, de
	ld a, [hl]
	call LoadSpriteData
	ret

AnimatedMonSpriteIds_RedStage:
	db SPRITE_ANIMATED_MON_TYPE_0_FRAME_0, SPRITE_ANIMATED_MON_TYPE_0_FRAME_1, SPRITE_ANIMATED_MON_TYPE_0_FRAME_2 ; animated sprite type 0
	db SPRITE_ANIMATED_MON_TYPE_1_FRAME_0, SPRITE_ANIMATED_MON_TYPE_1_FRAME_1, SPRITE_ANIMATED_MON_TYPE_1_FRAME_2 ; animated sprite type 1
	db SPRITE_ANIMATED_MON_TYPE_2_FRAME_0, SPRITE_ANIMATED_MON_TYPE_2_FRAME_1, SPRITE_ANIMATED_MON_TYPE_2_FRAME_2 ; animated sprite type 2
	db SPRITE_ANIMATED_MON_TYPE_3_FRAME_0, SPRITE_ANIMATED_MON_TYPE_3_FRAME_1, SPRITE_ANIMATED_MON_TYPE_3_FRAME_2 ; animated sprite type 3

DrawVoltorbSprites: ; 0x17cc4
	ld de, wVoltorb1Animation
	ld hl, Voltorb1SpriteData
	call DrawVoltorbSprite
	ld de, wVoltorb2Animation
	ld hl, Voltorb2SpriteData
	call DrawVoltorbSprite
	ld de, wVoltorb3Animation
	ld hl, Voltorb3SpriteData
	; fall through

DrawVoltorbSprite: ; 0x17cdc
	push hl
	ld hl, VoltorbAnimation
	call UpdateAnimation
	ld h, d
	ld l, e
	ld a, [hl]
	and a
	jr nz, .drawVoltorb
	call GenRandom
	and $7
	add $1e
	ld [hli], a
	ld a, $1
	ld [hli], a
	xor a
	ld [hl], a
.drawVoltorb
	pop hl
	inc de
	ldh a, [hSCX]
	ld b, a
	ld a, [hli]
	sub b
	ld b, a
	ldh a, [hSCY]
	ld c, a
	ld a, [hli]
	sub c
	ld c, a
	ld a, [wWhichAnimatedVoltorb]
	sub [hl]
	inc hl
	jr z, .asm_17d0c
	ld a, [de]
.asm_17d0c
	ld e, a
	ld d, $0
	add hl, de
	ld a, [hl]
	call LoadSpriteData
	ret

Voltorb1SpriteData:
	db $3A, $4E ; x, y offsets
	db $00 ; which voltorb
	db SPRITE_VOLTORB_COLLISION, SPRITE_VOLTORB_STATIONARY, SPRITE_VOLTORB_SHAKE_1 ; sprite ids

Voltorb2SpriteData:
	db $53, $44 ; x, y offsets
	db $01 ; which voltorb
	db SPRITE_VOLTORB_COLLISION, SPRITE_VOLTORB_STATIONARY, SPRITE_VOLTORB_SHAKE_2 ; sprite ids

Voltorb3SpriteData:
	db $4D, $60 ; x, y offsets
	db $02 ; which voltorb
	db SPRITE_VOLTORB_COLLISION, SPRITE_VOLTORB_STATIONARY, SPRITE_VOLTORB_SHAKE_3 ; sprite ids

VoltorbAnimation:
; Each entry is [duration][sprite id]
	db $1E, $01
	db $02, $02
	db $03, $01
	db $02, $02
	db $03, $01
	db $02, $02
	db $00 ; terminator

DrawDitto: ; 0x17d34
	ld a, $0
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $10
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, [wStageCollisionState]
	ld e, a
	ld d, $0
	ld hl, DittoSpriteIds
	add hl, de
	ld a, [hl]
	call LoadSpriteData
	ret

DittoSpriteIds:
	db SPRITE_DITTO_MEDIUM
	db SPRITE_DITTO_MEDIUM
	db SPRITE_DITTO_MEDIUM
	db SPRITE_DITTO_MEDIUM
	db SPRITE_DITTO_LARGE
	db SPRITE_DITTO_LARGE
	db SPRITE_DITTO_SMALL
	db SPRITE_DITTO_SMALL

DrawBellsproutHead: ; 0x17d59
	ld a, $74
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $52
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, [wBellsproutAnimationFrame]
	ld e, a
	ld d, $0
	ld hl, BellsproutHeadAnimationSpriteIds
	add hl, de
	ld a, [hl]
	call LoadSpriteData
	ret

BellsproutHeadAnimationSpriteIds: ; 0x17d76
	db SPRITE_BELLSPROUT_HEAD_0
	db SPRITE_BELLSPROUT_HEAD_1
	db SPRITE_BELLSPROUT_HEAD_2
	db SPRITE_BELLSPROUT_HEAD_3

DrawBellsproutBody: ; 0x17d7a
	ldh a, [hGameBoyColorFlag]
	and a
	ret z
	ld a, $67
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $54
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, SPRITE_BELLSPROUT_BODY
	call LoadSpriteData
	ret

DrawStaryu: ; 0x17d92
	ldh a, [hGameBoyColorFlag]
	and a
	ret z
	ld hl, StaryuAnimation
	ld de, wStaryuAnimation
	call UpdateAnimation
	ld a, [wStaryuAnimationFrameCounter]
	and a
	jr nz, .drawStaryu
	ld a, $13
	ld [wStaryuAnimationFrameCounter], a
	xor a
	ld [wStaryuAnimationFrame], a
	ld [wStaryuAnimationIndex], a
.drawStaryu
	ld a, $2b
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $69
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, [wStaryuAnimationFrame]
	ld e, a
	ld d, $0
	ld hl, StaryuAnimationSpriteIds
	add hl, de
	ld a, [hl]
	call LoadSpriteData
	ret

StaryuAnimationSpriteIds: ; 0x17dce
	MACRO StaryuSpriteId
		   const \2
		   db \1
	ENDM
	const_def

	StaryuSpriteId SPRITE_STARYU_0, STARYUSPRITE_0
	StaryuSpriteId SPRITE_STARYU_1, STARYUSPRITE_1

StaryuAnimation:
; Each entry is [duration][sprite id]
	db $14, STARYUSPRITE_0
	db $13, STARYUSPRITE_1
	db $15, STARYUSPRITE_0
	db $12, STARYUSPRITE_1
	db $14, STARYUSPRITE_0
	db $13, STARYUSPRITE_1
	db $16, STARYUSPRITE_0
	db $13, STARYUSPRITE_1
	db $0 ; terminator

DrawSpinner_RedField: ; 0x17de1
	ld a, $88
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $5a
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, [wSpinnerState + 1]
	srl a
	srl a
	ld e, a
	ld d, $0
	ld hl, SpinnerSpriteIds_RedField
	add hl, de
	ld a, [hl]
	call LoadSpriteData
	ret

SpinnerSpriteIds_RedField: ; 0x17e02
	db SPRITE_RED_FIELD_SPINNER_0
	db SPRITE_RED_FIELD_SPINNER_1
	db SPRITE_RED_FIELD_SPINNER_2
	db SPRITE_RED_FIELD_SPINNER_3
	db SPRITE_RED_FIELD_SPINNER_4
	db SPRITE_RED_FIELD_SPINNER_5

DrawPikachuSavers_RedStage: ; 0x17e08
	ldh a, [hSCX]
	ld d, a
	ldh a, [hSCY]
	ld e, a
	ld a, [wPikachuSaverSlotRewardActive]
	and a
	ld a, [wWhichPikachuSaverSide]
	jr z, .asm_17e33
	ld a, [wd51c]
	and a
	jr nz, .asm_17e29
	ldh a, [hFrameCounter]
	srl a
	srl a
	srl a
	and $1
	jr .asm_17e33

.asm_17e29
	ld a, [wBallXPos + 1]
	cp $50
	ld a, $1
	jr nc, .asm_17e33
	xor a
.asm_17e33
	sla a
	ld c, a
	ld b, $0
	ld hl, PikachuSaverSpriteOffsets_RedStage
	add hl, bc
	ld a, [hli]
	sub d
	ld b, a
	ld a, [hli]
	sub e
	ld c, a
	ld a, [wPikachuSaverAnimationFrame]
	add SPRITE_PIKACHU_SAVER
	call LoadSpriteData
	ret

PikachuSaverSpriteOffsets_RedStage:
	dw $7E0F
	dw $7E92

Func_17e4f: ; 0x17e4f
; unused
	ld hl, UnusedData_7e55
	jp Func_17e5e

UnusedData_7e55: ; 0x17e55
	db $00, $2B, $69, $CB, $00, $67, $54, $CC
	db $FF

Func_17e5e: ; 0x17e5e
; unused
	ldh a, [hGameBoyColorFlag]
	ld e, a
	ldh a, [hSCX]
	ld d, a
.asm_17e64
	ld a, [hli]
	cp $ff
	ret z
	or e
	jr nz, .asm_17e70
	inc hl
	inc hl
	inc hl
	jr .asm_17e64
.asm_17e70
	ld a, [hli]
	sub d
	ld b, a
	ldh a, [hSCY]
	ld c, a
	ld a, [hli]
	sub c
	ld c, a
	ld a, [hli]
	bit 0, e
	call nz, LoadSpriteData
	jr .asm_17e64

INCLUDE "engine/pinball_game/draw_sprites/draw_pinball.asm"

DrawEvolutionIndicatorArrows_RedFieldTop: ; 0x17efb
	ld a, [wEvolutionObjectsDisabled]
	and a
	ret nz
	ldh a, [hFrameCounter]
	bit 4, a
	ret z
	ld de, wIndicatorStates + 5
	ld hl, EvolutionIndicatorArrowsSprite_RedFieldTop
	ld b, $6
	jr DrawEvolutionIndicatorArrows_RedField

DrawEvolutionIndicatorArrows_RedFieldBottom: ; 0x17f0f
	ld a, [wEvolutionObjectsDisabled]
	and a
	ret nz
	ldh a, [hFrameCounter]
	bit 4, a
	ret z
	ld de, wIndicatorStates + 11
	ld hl, EvolutionIndicatorArrowsSprite_RedFieldBottom
	ld b, $8
DrawEvolutionIndicatorArrows_RedField: ; 0x17f21
	push bc
	ldh a, [hSCX]
	ld b, a
	ld a, [hli]
	sub b
	ld b, a
	ldh a, [hSCY]
	ld c, a
	ld a, [hli]
	sub c
	ld c, a
	ld a, [de]
	and a
	ld a, [hli]
	call nz, LoadSpriteData
	pop bc
	inc de
	dec b
	jr nz, DrawEvolutionIndicatorArrows_RedField
	ret

EvolutionIndicatorArrowsSprite_RedFieldTop:
	db $0D, $37 ; x, y offsets
	db SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_UP ; sprite id

	db $46, $22 ; x, y offsets
	db SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_UPRIGHTDOWN ; sprite id

	db $8A, $4A ; x, y offsets
	db SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_DOWN ; sprite id

	db $41, $81 ; x, y offsets
	db SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_LEFTUP ; sprite id

	db $3D, $65 ; x, y offsets
	db SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_RIGHTUP ; sprite id

	db $73, $74 ; x, y offsets
	db SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_UPRIGHTUP ; sprite id

EvolutionIndicatorArrowsSprite_RedFieldBottom:
	db $2D, $13 ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_UPLEFT ; sprite id

	db $6A, $13 ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_UPRIGHT ; sprite id

	db $25, $2D ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_LEFT ; sprite id

	db $73, $2D ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_RIGHT ; sprite id

	db $0F, $40 ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_DOWNLEFT ; sprite id

	db $1F, $40 ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_DOWNLEFT ; sprite id

	db $79, $40 ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_DOWNRIGHT ; sprite id

	db $89, $40 ; x, y offsets
	db SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_DOWNRIGHT ; sprite id

DrawEvolutionTrinket_RedFieldTop: ; 0x17f64
	ld a, [wEvolutionObjectsDisabled]
	and a
	ret z
	ld de, wActiveEvolutionTrinkets
	ld hl, EvolutionTrinketSpriteOffsets_RedFieldTop
	ld b, $c
	ld c, SPRITE_TRINKET_RED_TOP - 1
	jr DrawEvolutionTrinket_RedField

DrawEvolutionTrinket_RedFieldBottom: ; 0x17f75
	ld a, [wEvolutionObjectsDisabled]
	and a
	ret z
	ld de, wActiveEvolutionTrinkets + 12
	ld hl, EvolutionTrinketSpriteOffsets_RedFieldBottom
	ld b, $6
	ld c, SPRITE_TRINKET_BOTTOM - 1
DrawEvolutionTrinket_RedField: ; 0x17f84
	push bc
	ld a, [de]
	add c
	cp c
	push af
	ldh a, [hSCX]
	ld b, a
	ld a, [hli]
	sub b
	ld b, a
	ldh a, [hSCY]
	ld c, a
	ld a, [hli]
	sub c
	ld c, a
	ldh a, [hFrameCounter]
	and $e
	jr nz, .asm_17f9c
	dec c
.asm_17f9c
	pop af
	call nz, LoadSpriteData
	pop bc
	inc de
	dec b
	jr nz, DrawEvolutionTrinket_RedField
	ret

EvolutionTrinketSpriteOffsets_RedFieldTop:
; x, y offsets
	db $4C, $0C
	db $32, $12
	db $66, $12
	db $19, $25
	db $7F, $25
	db $1E, $36
	db $7F, $36
	db $0E, $65
	db $8B, $65
	db $49, $7A
	db $59, $7A
	db $71, $7A

EvolutionTrinketSpriteOffsets_RedFieldBottom:
; x, y offsets
	db $3D, $13
	db $5B, $13
	db $31, $17
	db $67, $17
	db $2E, $2C
	db $6A, $2C

DrawSlotGlow_RedField: ; 0x17fca
; Draws the glowing animation surround the slot cave entrance.
	ld a, [wSlotIsOpen]
	and a
	ret z
	ld a, [wSlotGlowingAnimationCounter]
	inc a
	ld [wSlotGlowingAnimationCounter], a
	ld a, $40
	ld hl, hSCX
	sub [hl]
	ld b, a
	ld a, $1
	ld hl, hSCY
	sub [hl]
	ld c, a
	ld a, [wSlotGlowingAnimationCounter]
	srl a
	srl a
	srl a
	and $3
	add SPRITE_SLOT_GLOW
	cp SPRITE_SLOT_GLOW + SPRITE_SLOT_GLOW_COUNT
	call nz, LoadSpriteData
	ret
