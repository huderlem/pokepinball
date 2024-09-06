MACRO SpriteDataPointer
	const \2
	dw \1
ENDM

SpriteDataPointers: ; 0x4000
	const_def
	DEF SPRITE_BALL_SPIN = const_value
	SpriteDataPointer BallSpin0Sprite, SPRITE_BALL_SPIN_0
	SpriteDataPointer BallSpin1Sprite, SPRITE_BALL_SPIN_1
	SpriteDataPointer BallSpin2Sprite, SPRITE_BALL_SPIN_2
	SpriteDataPointer BallSpin3Sprite, SPRITE_BALL_SPIN_3
	SpriteDataPointer BallSpin4Sprite, SPRITE_BALL_SPIN_4
	SpriteDataPointer BallSpin5Sprite, SPRITE_BALL_SPIN_5
	SpriteDataPointer BallSpin6Sprite, SPRITE_BALL_SPIN_6
	SpriteDataPointer BallSpin7Sprite, SPRITE_BALL_SPIN_7
	DEF SPRITE_BALL_SPIN_COUNT = const_value - SPRITE_BALL_SPIN
	SpriteDataPointer RightFlipperDownSprite, SPRITE_RIGHTFLIPPER_DOWN
	SpriteDataPointer RightFlipperHorizontalSprite, SPRITE_RIGHTFLIPPER_HORIZONTAL
	SpriteDataPointer RightFlipperUpSprite, SPRITE_RIGHTFLIPPER_UP
	SpriteDataPointer LeftFlipperDownSprite, SPRITE_LEFTFLIPPER_DOWN
	SpriteDataPointer LeftFlipperHorizontalSprite, SPRITE_LEFTFLIPPER_HORIZONTAL
	SpriteDataPointer LeftFlipperUpSprite, SPRITE_LEFTFLIPPER_UP
	DEF SPRITE_PIKACHU_SAVER = const_value
	SpriteDataPointer PikachuSaverAnimationFrame0Sprite, SPRITE_PIKACHU_SAVER_0
	SpriteDataPointer PikachuSaverAnimationFrame1Sprite, SPRITE_PIKACHU_SAVER_1
	SpriteDataPointer PikachuSaverAnimationFrame2Sprite, SPRITE_PIKACHU_SAVER_2
	SpriteDataPointer PikachuSaverAnimationFrame3Sprite, SPRITE_PIKACHU_SAVER_3
	SpriteDataPointer PikachuSaverAnimationFrame4Sprite, SPRITE_PIKACHU_SAVER_4
	SpriteDataPointer PikachuSaverAnimationFrame5Sprite, SPRITE_PIKACHU_SAVER_5
	SpriteDataPointer PikachuSaverAnimationFrame6Sprite, SPRITE_PIKACHU_SAVER_6
	SpriteDataPointer PikachuSaverAnimationFrame7Sprite, SPRITE_PIKACHU_SAVER_7
	SpriteDataPointer PikachuSaverAnimationFrame8Sprite, SPRITE_PIKACHU_SAVER_8
	DEF SPRITE_PIKACHU_SAVER_COUNT = const_value - SPRITE_PIKACHU_SAVER
	SpriteDataPointer RightFlipperDisabledSprite, SPRITE_RIGHTFLIPPER_DISABLED
	SpriteDataPointer LeftFlipperDisabledSprite, SPRITE_LEFTFLIPPER_DISABLED
	SpriteDataPointer BallCaptureFrame0Sprite, SPRITE_BALL_CAPTURE_0
	SpriteDataPointer BallCaptureFrame1Sprite, SPRITE_BALL_CAPTURE_1
	SpriteDataPointer BallCaptureFrame2Sprite, SPRITE_BALL_CAPTURE_2
	SpriteDataPointer BallCaptureFrame3Sprite, SPRITE_BALL_CAPTURE_3
	SpriteDataPointer BallCaptureFrame4Sprite, SPRITE_BALL_CAPTURE_4
	SpriteDataPointer BallCaptureFrame5Sprite, SPRITE_BALL_CAPTURE_5
	SpriteDataPointer BallCaptureFrame6Sprite, SPRITE_BALL_CAPTURE_6
	SpriteDataPointer BallCaptureFrame7Sprite, SPRITE_BALL_CAPTURE_7
	SpriteDataPointer BallCaptureFrame8Sprite, SPRITE_BALL_CAPTURE_8
	SpriteDataPointer BallCaptureFrame9Sprite, SPRITE_BALL_CAPTURE_9
	SpriteDataPointer BallCaptureFrame10Sprite, SPRITE_BALL_CAPTURE_10
	SpriteDataPointer BallCaptureFrame11Sprite, SPRITE_BALL_CAPTURE_11
	SpriteDataPointer BallCaptureFrame12Sprite, SPRITE_BALL_CAPTURE_12
	SpriteDataPointer AnimatedMonSpriteType0Frame0Sprite, SPRITE_ANIMATED_MON_TYPE_0_FRAME_0
	SpriteDataPointer AnimatedMonSpriteType0Frame1Sprite, SPRITE_ANIMATED_MON_TYPE_0_FRAME_1
	SpriteDataPointer AnimatedMonSpriteType0Frame2Sprite, SPRITE_ANIMATED_MON_TYPE_0_FRAME_2
	SpriteDataPointer AnimatedMonSpriteType1Frame0Sprite, SPRITE_ANIMATED_MON_TYPE_1_FRAME_0
	SpriteDataPointer AnimatedMonSpriteType1Frame1Sprite, SPRITE_ANIMATED_MON_TYPE_1_FRAME_1
	SpriteDataPointer AnimatedMonSpriteType1Frame2Sprite, SPRITE_ANIMATED_MON_TYPE_1_FRAME_2
	SpriteDataPointer AnimatedMonSpriteType2Frame0Sprite, SPRITE_ANIMATED_MON_TYPE_2_FRAME_0
	SpriteDataPointer AnimatedMonSpriteType2Frame1Sprite, SPRITE_ANIMATED_MON_TYPE_2_FRAME_1
	SpriteDataPointer AnimatedMonSpriteType2Frame2Sprite, SPRITE_ANIMATED_MON_TYPE_2_FRAME_2
	SpriteDataPointer AnimatedMonSpriteType3Frame0Sprite, SPRITE_ANIMATED_MON_TYPE_3_FRAME_0
	SpriteDataPointer AnimatedMonSpriteType3Frame1Sprite, SPRITE_ANIMATED_MON_TYPE_3_FRAME_1
	SpriteDataPointer AnimatedMonSpriteType3Frame2Sprite, SPRITE_ANIMATED_MON_TYPE_3_FRAME_2
	SpriteDataPointer BottomFieldIndicatorArrowUpLeftSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_UPLEFT
	SpriteDataPointer BottomFieldIndicatorArrowUpRightSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_UPRIGHT
	SpriteDataPointer BottomFieldIndicatorArrowLeftSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_LEFT
	SpriteDataPointer BottomFieldIndicatorArrowRightSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_RIGHT
	SpriteDataPointer BottomFieldIndicatorArrowDownLeftSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_DOWNLEFT
	SpriteDataPointer BottomFieldIndicatorArrowDownRightSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_DOWNRIGHT
	SpriteDataPointer BottomFieldIndicatorArrowUpSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_UP
	SpriteDataPointer BottomFieldIndicatorArrowDownSprite, SPRITE_BOTTOM_FIELD_INDICATOR_ARROW_DOWN
	DEF SPRITE_TRINKET_RED_TOP = const_value
	SpriteDataPointer ThunderStoneTrinketRedTopSprite, SPRITE_TRINKET_THUNDERSTONE_RED_TOP
	SpriteDataPointer MoonStoneTrinketRedTopSprite, SPRITE_TRINKET_MOONSTONE_RED_TOP
	SpriteDataPointer FireStoneTrinketRedTopSprite, SPRITE_TRINKET_FIRESTONE_RED_TOP
	SpriteDataPointer LeafStoneTrinketRedTopSprite, SPRITE_TRINKET_LEAFSTONE_RED_TOP
	SpriteDataPointer WaterStoneTrinketRedTopSprite, SPRITE_TRINKET_WATERSTONE_RED_TOP
	SpriteDataPointer LinkCableTrinketRedTopSprite, SPRITE_TRINKET_LINKCABLE_RED_TOP
	SpriteDataPointer ExperienceTrinketRedTopSprite, SPRITE_TRINKET_EXPERIENCE_RED_TOP
	DEF SPRITE_TRINKET_RED_TOP_COUNT = const_value - SPRITE_TRINKET_RED_TOP
	DEF SPRITE_TRINKET_BOTTOM = const_value
	SpriteDataPointer ThunderStoneTrinketBottomSprite, SPRITE_TRINKET_THUNDERSTONE_BOTTOM
	SpriteDataPointer MoonStoneTrinketBottomSprite, SPRITE_TRINKET_MOONSTONE_BOTTOM
	SpriteDataPointer FireStoneTrinketBottomSprite, SPRITE_TRINKET_FIRESTONE_BOTTOM
	SpriteDataPointer LeafStoneTrinketBottomSprite, SPRITE_TRINKET_LEAFSTONE_BOTTOM
	SpriteDataPointer WaterStoneTrinketBottomSprite, SPRITE_TRINKET_WATERSTONE_BOTTOM
	SpriteDataPointer LinkCableTrinketBottomSprite, SPRITE_TRINKET_LINKCABLE_BOTTOM
	SpriteDataPointer ExperienceTrinketBottomSprite, SPRITE_TRINKET_EXPERIENCE_BOTTOM
	DEF SPRITE_TRINKET_BOTTOM_COUNT = const_value - SPRITE_TRINKET_BOTTOM
	DEF SPRITE_TRINKET_BLUE_TOP = const_value
	SpriteDataPointer ThunderStoneTrinketBlueTopSprite, SPRITE_TRINKET_THUNDERSTONE_BLUE_TOP
	SpriteDataPointer MoonStoneTrinketBlueTopSprite, SPRITE_TRINKET_MOONSTONE_BLUE_TOP
	SpriteDataPointer FireStoneTrinketBlueTopSprite, SPRITE_TRINKET_FIRESTONE_BLUE_TOP
	SpriteDataPointer LeafStoneTrinketBlueTopSprite, SPRITE_TRINKET_LEAFSTONE_BLUE_TOP
	SpriteDataPointer WaterStoneTrinketBlueTopSprite, SPRITE_TRINKET_WATERSTONE_BLUE_TOP
	SpriteDataPointer LinkCableTrinketBlueTopSprite, SPRITE_TRINKET_LINKCABLE_BLUE_TOP
	SpriteDataPointer ExperienceTrinketBlueTopSprite, SPRITE_TRINKET_EXPERIENCE_BLUE_TOP
	DEF SPRITE_TRINKET_BLUE_TOP_COUNT = const_value - SPRITE_TRINKET_BLUE_TOP
	DEF SPRITE_SLOT_GLOW = const_value
	SpriteDataPointer SlotGlow0Sprite, SPRITE_SLOT_GLOW_0
	SpriteDataPointer SlotGlow1Sprite, SPRITE_SLOT_GLOW_1
	SpriteDataPointer SlotGlow2Sprite, SPRITE_SLOT_GLOW_2
	DEF SPRITE_SLOT_GLOW_COUNT = const_value - SPRITE_SLOT_GLOW
	SpriteDataPointer TitlescreenContinuePromptFrame0Sprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_0
	SpriteDataPointer TitlescreenContinuePromptFrame1Sprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_1
	SpriteDataPointer TitlescreenContinuePromptFrame2Sprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_2
	SpriteDataPointer TitlescreenContinuePromptFrame3Sprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_3
	SpriteDataPointer TitlescreenContinuePromptFrame4Sprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_4
	SpriteDataPointer TitlescreenContinuePromptFrame5Sprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_5
	DEF SPRITE_TITLESCREEN_CONTINUE_PROMPT_SELECTION = const_value
	SpriteDataPointer TitlescreenContinuePromptSelectedNewGameSprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_NEW_GAME
	SpriteDataPointer TitlescreenContinuePromptSelectedContinueSprite, SPRITE_TITLESCREEN_CONTINUE_PROMPT_CONTINUE
	DEF SPRITE_TITLESCREEN_CONTINUE_PROMPT_SELECTION_COUNT = const_value - SPRITE_TITLESCREEN_CONTINUE_PROMPT_SELECTION
	SpriteDataPointer TitlescreenPikachuBlinkFrame0Sprite, SPRITE_TITLESCREEN_PIKACHU_BLINK_0
	SpriteDataPointer TitlescreenPikachuBlinkFrame1Sprite, SPRITE_TITLESCREEN_PIKACHU_BLINK_1
	SpriteDataPointer TitlescreenPikachuBlinkFrame2Sprite, SPRITE_TITLESCREEN_PIKACHU_BLINK_2
	SpriteDataPointer TitlescreenPokeball0Sprite, SPRITE_TITLESCREEN_POKEBALL_0
	SpriteDataPointer TitlescreenPokeball1Sprite, SPRITE_TITLESCREEN_POKEBALL_1
	SpriteDataPointer TitlescreenPokeball2Sprite, SPRITE_TITLESCREEN_POKEBALL_2
	SpriteDataPointer TitlescreenPokeball3Sprite, SPRITE_TITLESCREEN_POKEBALL_3
	SpriteDataPointer TitlescreenPokeball4Sprite, SPRITE_TITLESCREEN_POKEBALL_4
	SpriteDataPointer TitlescreenBlankSprite, SPRITE_TITLESCREEN_BLANK
	SpriteDataPointer DexArrowSprite, SPRITE_DEX_ARROW
	SpriteDataPointer DexScrollbarTopper0Sprite, SPRITE_DEX_SCROLLBAR_TOPPER_0
	SpriteDataPointer DexScrollbarTopper1Sprite, SPRITE_DEX_SCROLLBAR_TOPPER_1
	SpriteDataPointer DexScrollbarTopper2Sprite, SPRITE_DEX_SCROLLBAR_TOPPER_2
	SpriteDataPointer DexScrollBarFrame0Sprite, SPRITE_DEX_SCROLLBAR_0
	SpriteDataPointer DexScrollBarFrame1Sprite, SPRITE_DEX_SCROLLBAR_1
	SpriteDataPointer DexScrollBarFrame2Sprite, SPRITE_DEX_SCROLLBAR_2
	SpriteDataPointer PokeDexTextSprite, SPRITE_POKEDEX_TEXT
	SpriteDataPointer DexDownPointerSprite, SPRITE_DEX_DOWN_POINTER
	DEF SPRITE_DIGIT = const_value
	SpriteDataPointer Digit0Sprite, SPRITE_DIGIT_0
	SpriteDataPointer Digit1Sprite, SPRITE_DIGIT_1
	SpriteDataPointer Digit2Sprite, SPRITE_DIGIT_2
	SpriteDataPointer Digit3Sprite, SPRITE_DIGIT_3
	SpriteDataPointer Digit4Sprite, SPRITE_DIGIT_4
	SpriteDataPointer Digit5Sprite, SPRITE_DIGIT_5
	SpriteDataPointer Digit6Sprite, SPRITE_DIGIT_6
	SpriteDataPointer Digit7Sprite, SPRITE_DIGIT_7
	SpriteDataPointer Digit8Sprite, SPRITE_DIGIT_8
	SpriteDataPointer Digit9Sprite, SPRITE_DIGIT_9
	DEF SPRITE_DIGIT_COUNT = const_value - SPRITE_DIGIT
	SpriteDataPointer SlashCharacterSprite, SPRITE_SLASH_CHARACTER
	SpriteDataPointer OptionsPikachuFrame0Sprite, SPRITE_OPTIONS_PIKACHU_0
	SpriteDataPointer OptionsPikachuFrame1Sprite, SPRITE_OPTIONS_PIKACHU_1
	SpriteDataPointer OptionsPikachuFrame2Sprite, SPRITE_OPTIONS_PIKACHU_2
	SpriteDataPointer OptionsPikachuFrame3Sprite, SPRITE_OPTIONS_PIKACHU_3
	SpriteDataPointer OptionsPsyduck0Sprite, SPRITE_OPTIONS_PSYDUCK_0
	SpriteDataPointer OptionsPsyduck1Sprite, SPRITE_OPTIONS_PSYDUCK_1
	SpriteDataPointer OptionsPokeballFrame0Sprite, SPRITE_OPTIONS_POKEBALL_0
	SpriteDataPointer OptionsPokeballFrame1Sprite, SPRITE_OPTIONS_POKEBALL_1
	SpriteDataPointer OptionsPokeballFrame2Sprite, SPRITE_OPTIONS_POKEBALL_2
	SpriteDataPointer OptionsPokeballFrame3Sprite, SPRITE_OPTIONS_POKEBALL_3
	SpriteDataPointer OptionsPokeballFrame4Sprite, SPRITE_OPTIONS_POKEBALL_4
	SpriteDataPointer OptionsArrowSprite, SPRITE_OPTIONS_ARROW
	SpriteDataPointer OptionsArrowLeftSprite, SPRITE_OPTIONS_ARROW_LEFT
	SpriteDataPointer OptionsSolidWhiteSprite, SPRITE_OPTIONS_SOLID_WHITE
	SpriteDataPointer OptionsArrowFadedSprite, SPRITE_OPTIONS_ARROW_FADED
	SpriteDataPointer HighScoresNameEntryAsterisk, SPRITE_HIGH_SCORES_NAME_ENTRY_ASTERISK
	SpriteDataPointer HighScoresPrintSendDialogText, SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_TEXT
	DEF SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_SELECTION = const_value
	SpriteDataPointer HighScoresPrintSendDialogSelectionPrint, SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_SELECTION_PRINT
	SpriteDataPointer HighScoresPrintSendDialogSelectionSend, SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_SELECTION_SEND
	DEF SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_SELECTION_COUNT = const_value - SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_SELECTION
	DEF SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_DISABLED = const_value
	SpriteDataPointer HighScoresPrintSendDialogDisabledNeither, SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_DISABLED_NEITHER
	SpriteDataPointer HighScoresPrintSendDialogDisabledPrint, SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_DISABLED_PRINT
	SpriteDataPointer HighScoresPrintSendDialogDisabledSend, SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_DISABLED_SEND
	SpriteDataPointer HighScoresPrintSendDialogDisabledBoth, SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_DISABLED_BOTH
	DEF SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_DISABLED_COUNT = const_value - SPRITE_HIGH_SCORES_PRINT_SEND_DIALOG_DISABLED
	SpriteDataPointer HighScoresPrintingTextSprite, SPRITE_HIGH_SCORES_PRINTING
	SpriteDataPointer SendingHighScoresTextSprite, SPRITE_SENDING_HIGH_SCORES_TEXT
	DEF SPRITE_HIGH_SCORES_ERROR_DIALOGS = const_value
	SpriteDataPointer HighScoresErrorDialog1Sprite, SPRITE_HIGH_SCORES_ERROR_DIALOG_1
	SpriteDataPointer HighScoresErrorDialog2Sprite, SPRITE_HIGH_SCORES_ERROR_DIALOG_2
	SpriteDataPointer HighScoresErrorDialog3Sprite, SPRITE_HIGH_SCORES_ERROR_DIALOG_3
	SpriteDataPointer HighScoresErrorDialog4Sprite, SPRITE_HIGH_SCORES_ERROR_DIALOG_4
	DEF SPRITE_HIGH_SCORES_ERROR_DIALOGS_COUNT = const_value - SPRITE_HIGH_SCORES_ERROR_DIALOGS
	SpriteDataPointer HighScoresDeleteDataSprite, SPRITE_HIGH_SCORES_DELETE_DATA
	SpriteDataPointer HighScoresRightArrowSprite, SPRITE_HIGH_SCORES_ARROW_RIGHT
	SpriteDataPointer HighScoresLeftArrowSprite, SPRITE_HIGH_SCORES_ARROW_LEFT
	SpriteDataPointer HighScoresSendErrorMessageSprite, SPRITE_HIGH_SCORES_SEND_ERROR
	SpriteDataPointer SendHighScoresAnimation0Sprite, SPRITE_SEND_HIGH_SCORES_0
	SpriteDataPointer SendHighScoresAnimation1Sprite, SPRITE_SEND_HIGH_SCORES_1
	SpriteDataPointer SendHighScoresAnimation2Sprite, SPRITE_SEND_HIGH_SCORES_2
	SpriteDataPointer SendHighScoresAnimation3Sprite, SPRITE_SEND_HIGH_SCORES_3
	SpriteDataPointer SendHighScoresAnimation4Sprite, SPRITE_SEND_HIGH_SCORES_4
	SpriteDataPointer SendHighScoresAnimation5Sprite, SPRITE_SEND_HIGH_SCORES_5
	SpriteDataPointer FieldSelectGreyBorderSprite, SPRITE_FIELD_SELECT_BORDER_GREY
	SpriteDataPointer FieldSelectWhiteBorderSprite, SPRITE_FIELD_SELECT_BORDER_WHITE
	SpriteDataPointer FieldSelectBlackBorderSprite, SPRITE_FIELD_SELECT_BORDER_BLACK
	SpriteDataPointer SpriteData_a1, SPRITE_DATA_a1
	SpriteDataPointer SpriteData_a2, SPRITE_DATA_a2
	SpriteDataPointer SpriteData_a3, SPRITE_DATA_a3
	SpriteDataPointer SpriteData_a4, SPRITE_DATA_a4
	DEF SPRITE_POKEDEX_ANIMATED_MON = const_value
	SpriteDataPointer PokedexAnimatedMonType0Frame0Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_0_FRAME_0
	SpriteDataPointer PokedexAnimatedMonType0Frame1Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_0_FRAME_1
	SpriteDataPointer PokedexAnimatedMonType0Frame2Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_0_FRAME_2
	SpriteDataPointer PokedexAnimatedMonType1Frame0Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_1_FRAME_0
	SpriteDataPointer PokedexAnimatedMonType1Frame1Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_1_FRAME_1
	SpriteDataPointer PokedexAnimatedMonType1Frame2Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_1_FRAME_2
	SpriteDataPointer PokedexAnimatedMonType2Frame0Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_2_FRAME_0
	SpriteDataPointer PokedexAnimatedMonType2Frame1Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_2_FRAME_1
	SpriteDataPointer PokedexAnimatedMonType2Frame2Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_2_FRAME_2
	SpriteDataPointer PokedexAnimatedMonType3Frame0Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_3_FRAME_0
	SpriteDataPointer PokedexAnimatedMonType3Frame1Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_3_FRAME_1
	SpriteDataPointer PokedexAnimatedMonType3Frame2Sprite, SPRITE_POKEDEX_ANIMATED_MON_TYPE_3_FRAME_2
	DEF SPRITE_TIMER_DIGIT = const_value
	SpriteDataPointer Timer0DigitSprite, SPRITE_TIMER_DIGIT_0
	SpriteDataPointer Timer1DigitSprite, SPRITE_TIMER_DIGIT_1
	SpriteDataPointer Timer2DigitSprite, SPRITE_TIMER_DIGIT_2
	SpriteDataPointer Timer3DigitSprite, SPRITE_TIMER_DIGIT_3
	SpriteDataPointer Timer4DigitSprite, SPRITE_TIMER_DIGIT_4
	SpriteDataPointer Timer5DigitSprite, SPRITE_TIMER_DIGIT_5
	SpriteDataPointer Timer6DigitSprite, SPRITE_TIMER_DIGIT_6
	SpriteDataPointer Timer7DigitSprite, SPRITE_TIMER_DIGIT_7
	SpriteDataPointer Timer8DigitSprite, SPRITE_TIMER_DIGIT_8
	SpriteDataPointer Timer9DigitSprite, SPRITE_TIMER_DIGIT_9
	SpriteDataPointer TimerColonSprite, SPRITE_TIMER_COLON
	DEF SPRITE_TIMER_DIGIT_COUNT = const_value - SPRITE_TIMER_DIGIT
	SpriteDataPointer VoltorbStationarySprite, SPRITE_VOLTORB_STATIONARY
	SpriteDataPointer VoltorbCollisionSprite, SPRITE_VOLTORB_COLLISION
	SpriteDataPointer BellsproutHeadFrame0Sprite, SPRITE_BELLSPROUT_HEAD_0
	SpriteDataPointer BellsproutHeadFrame1Sprite, SPRITE_BELLSPROUT_HEAD_1
	SpriteDataPointer BellsproutHeadFrame2Sprite, SPRITE_BELLSPROUT_HEAD_2
	SpriteDataPointer BellsproutHeadFrame3Sprite, SPRITE_BELLSPROUT_HEAD_3
	SpriteDataPointer RedFieldSpinnerFrame0Sprite, SPRITE_RED_FIELD_SPINNER_0
	SpriteDataPointer RedFieldSpinnerFrame1Sprite, SPRITE_RED_FIELD_SPINNER_1
	SpriteDataPointer RedFieldSpinnerFrame2Sprite, SPRITE_RED_FIELD_SPINNER_2
	SpriteDataPointer RedFieldSpinnerFrame3Sprite, SPRITE_RED_FIELD_SPINNER_3
	SpriteDataPointer RedFieldSpinnerFrame4Sprite, SPRITE_RED_FIELD_SPINNER_4
	SpriteDataPointer RedFieldSpinnerFrame5Sprite, SPRITE_RED_FIELD_SPINNER_5
	SpriteDataPointer DittoLargeSprite, SPRITE_DITTO_LARGE
	SpriteDataPointer DittoMediumSprite, SPRITE_DITTO_MEDIUM
	SpriteDataPointer DittoSmallSprite, SPRITE_DITTO_SMALL
	SpriteDataPointer StaryuFrame0Sprite, SPRITE_STARYU_0
	SpriteDataPointer BellsproutBodySprite, SPRITE_BELLSPROUT_BODY
	SpriteDataPointer Voltorb2ShakeSprite, SPRITE_VOLTORB_SHAKE_2
	SpriteDataPointer Voltorb1ShakeSprite, SPRITE_VOLTORB_SHAKE_1
	SpriteDataPointer Voltorb3ShakeSprite, SPRITE_VOLTORB_SHAKE_3
	SpriteDataPointer StaryuFrame1Sprite, SPRITE_STARYU_1
	SpriteDataPointer RedFieldTopIndicatorArrowUpSprite, SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_UP
	SpriteDataPointer RedFieldTopIndicatorArrowDownSprite, SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_DOWN
	SpriteDataPointer RedFieldTopIndicatorArrowLeftUpSprite, SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_LEFTUP
	SpriteDataPointer RedFieldTopIndicatorArrowUpRightUpSprite, SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_UPRIGHTUP
	SpriteDataPointer RedFieldTopIndicatorArrowRightUpSprite, SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_RIGHTUP
	SpriteDataPointer RedFieldTopIndicatorArrowRightDownSprite, SPRITE_RED_FIELD_TOP_INDICATOR_ARROW_UPRIGHTDOWN
	SpriteDataPointer TimerGameboyMinutesTopFieldSprite, SPRITE_TIMER_MINUTES_TOP
	SpriteDataPointer TimerGameboyTenSecondsTopFieldSprite, SPRITE_TIMER_TENSECONDS_TOP
	SpriteDataPointer TimerGameboyOneSecondsTopFieldSprite, SPRITE_TIMER_ONESECONDS_TOP
	SpriteDataPointer TimerGameboyColonTopFieldSprite, SPRITE_TIMER_COLON_TOP
	SpriteDataPointer TimerGameboyColonBottomFieldCatchemModeSprite, SPRITE_TIMER_COLON_BOTTOMCATCHEM
	SpriteDataPointer TimerGameboyMinutesBottomFieldSprite, SPRITE_TIMER_MINUTES_BOTTOM
	SpriteDataPointer TimerGameboyTenSecondsBottomFieldSprite, SPRITE_TIMER_TENSECONDS_BOTTOM
	SpriteDataPointer TimerGameboyOneSecondsBottomFieldSprite, SPRITE_TIMER_ONESECONDS_BOTTOM
	SpriteDataPointer TimerGameboyColonBottomFieldSprite, SPRITE_TIMER_COLON_BOTTOM
	SpriteDataPointer ShelderStationarySprite, SPRITE_SHELDER_STATIONARY
	SpriteDataPointer ShelderCollisionSprite, SPRITE_SHELDER_COLLISION
	SpriteDataPointer Slowpoke0Sprite, SPRITE_SLOWPOKE_0
	SpriteDataPointer Slowpoke1Sprite, SPRITE_SLOWPOKE_1
	SpriteDataPointer Slowpoke2Sprite, SPRITE_SLOWPOKE_2
	SpriteDataPointer Cloyster0Sprite, SPRITE_CLOYSTER_0
	SpriteDataPointer Cloyster1Sprite, SPRITE_CLOYSTER_1
	SpriteDataPointer Cloyster2Sprite, SPRITE_CLOYSTER_2
	SpriteDataPointer BlueFieldSpinnerFrame0Sprite, SPRITE_BLUE_FIELD_SPINNER_0
	SpriteDataPointer BlueFieldSpinnerFrame1Sprite, SPRITE_BLUE_FIELD_SPINNER_1
	SpriteDataPointer BlueFieldSpinnerFrame2Sprite, SPRITE_BLUE_FIELD_SPINNER_2
	SpriteDataPointer BlueFieldSpinnerFrame3Sprite, SPRITE_BLUE_FIELD_SPINNER_3
	SpriteDataPointer BlueFieldSpinnerFrame4Sprite, SPRITE_BLUE_FIELD_SPINNER_4
	SpriteDataPointer BlueFieldSpinnerFrame5Sprite, SPRITE_BLUE_FIELD_SPINNER_5
	SpriteDataPointer BlueFieldTopIndicatorArrowUpSprite, SPRITE_BLUE_FIELD_TOP_INDICATOR_ARROW_UP
	SpriteDataPointer BlueFieldTopIndicatorArrowLeftSprite, SPRITE_BLUE_FIELD_TOP_INDICATOR_ARROW_LEFT
	SpriteDataPointer BlueFieldTopIndicatorArrowRightSprite, SPRITE_BLUE_FIELD_TOP_INDICATOR_ARROW_RIGHT
	SpriteDataPointer BlueFieldTopIndicatorArrowDownRightSprite, SPRITE_BLUE_FIELD_TOP_INDICATOR_ARROW_DOWNRIGHT
	SpriteDataPointer BlueFieldTopIndicatorArrowUpLeftSprite, SPRITE_BLUE_FIELD_TOP_INDICATOR_ARROW_UPLEFT
	SpriteDataPointer BlueFieldTopIndicatorArrowUpRightSprite, SPRITE_BLUE_FIELD_TOP_INDICATOR_ARROW_UPRIGHT
	SpriteDataPointer BlueFieldTopIndicatorArrowDownSprite, SPRITE_BLUE_FIELD_TOP_INDICATOR_ARROW_DOWN
	SpriteDataPointer TimerGameboyMinutesBonusFieldSprite, SPRITE_TIMER_MINUTES_BONUS
	SpriteDataPointer TimerGameboyTenSecondsBonusFieldSprite, SPRITE_TIMER_TENSECONDS_BONUS
	SpriteDataPointer TimerGameboyOneSecondsBonusFieldSprite, SPRITE_TIMER_ONESECONDS_BONUS
	SpriteDataPointer TimerGameboyColonBonusFieldSprite, SPRITE_TIMER_COLON_BONUS

BallSpin0Sprite: ; 0x41f2
	db $08, $08, $42, $00
	db $08, $00, $40, $00
	db $80 ; terminator

BallSpin1Sprite: ; 0x41fb
	db $08, $08, $46, $00
	db $08, $00, $44, $00
	db $80 ; terminator

BallSpin2Sprite: ; 0x4204
	db $08, $08, $4a, $00
	db $08, $00, $48, $00
	db $80 ; terminator

BallSpin3Sprite: ; 0x420d
	db $08, $08, $4e, $00
	db $08, $00, $4c, $00
	db $80 ; terminator

BallSpin4Sprite: ; 0x4216
	db $08, $08, $52, $00
	db $08, $00, $50, $00
	db $80 ; terminator

BallSpin5Sprite: ; 0x421f
	db $08, $08, $56, $00
	db $08, $00, $54, $00
	db $80 ; terminator

BallSpin6Sprite: ; 0x4228
	db $08, $08, $5a, $00
	db $08, $00, $58, $00
	db $80 ; terminator

BallSpin7Sprite: ; 0x4231
	db $08, $08, $5e, $00
	db $08, $00, $5c, $00
	db $80 ; terminator

RightFlipperDownSprite: ; 0x423a
	db $0c, $05, $64, $02
	db $0a, $fd, $62, $02
	db $14, $f5, $60, $02
	db $80 ; terminator

RightFlipperHorizontalSprite: ; 0x4247
	db $0c, $05, $6a, $02
	db $04, $fd, $68, $02
	db $0c, $f5, $66, $02
	db $80 ; terminator

RightFlipperUpSprite: ; 0x4254
	db $0a, $05, $70, $02
	db $03, $fd, $6e, $02
	db $fd, $f5, $6c, $02
	db $80 ; terminator

LeftFlipperDownSprite: ; 0x4261
	db $0c, $03, $64, $22
	db $0a, $0b, $62, $22
	db $14, $13, $60, $22
	db $80 ; terminator

LeftFlipperHorizontalSprite: ; 0x426e
	db $0c, $03, $6a, $22
	db $04, $0b, $68, $22
	db $0c, $13, $66, $22
	db $80 ; terminator

LeftFlipperUpSprite: ; 0x427b
	db $0a, $03, $70, $22
	db $03, $0b, $6e, $22
	db $fd, $13, $6c, $22
	db $80 ; terminator

PikachuSaverAnimationFrame0Sprite: ; 0x4288
	db $00, $09, $74, $04
	db $00, $01, $72, $04
	db $80 ; terminator

PikachuSaverAnimationFrame1Sprite: ; 0x4291
	db $00, $01, $76, $04
	db $00, $09, $78, $04
	db $80 ; terminator

PikachuSaverAnimationFrame2Sprite: ; 0x429a
	db $00, $09, $7c, $04
	db $00, $01, $7a, $04
	db $80 ; terminator

PikachuSaverAnimationFrame3Sprite: ; 0x42a3
	db $f5, $01, $3d, $51
	db $f1, $06, $3e, $31
	db $00, $09, $7c, $04
	db $00, $01, $7a, $04
	db $80 ; terminator

PikachuSaverAnimationFrame4Sprite: ; 0x42b4
	db $f1, $07, $3c, $11
	db $f1, $02, $3e, $11
	db $00, $09, $7c, $04
	db $00, $01, $7a, $04
	db $80 ; terminator

PikachuSaverAnimationFrame5Sprite: ; 0x42c5
	db $e9, $06, $3e, $31
	db $e9, $01, $3c, $31
	db $f1, $00, $3e, $31
	db $f1, $08, $3c, $31
	db $00, $09, $7c, $04
	db $00, $01, $7a, $04
	db $80 ; terminator

PikachuSaverAnimationFrame6Sprite: ; 0x42de
	db $e8, $01, $3e, $11
	db $e8, $06, $3c, $11
	db $f3, $01, $3c, $31
	db $f3, $05, $3e, $31
	db $00, $09, $7c, $04
	db $00, $01, $7a, $04
	db $80 ; terminator

PikachuSaverAnimationFrame7Sprite: ; 0x42f7
	db $e5, $09, $3e, $11
	db $f1, $07, $3c, $11
	db $e9, $02, $3f, $51
	db $f2, $01, $3c, $31
	db $00, $09, $7c, $04
	db $00, $01, $7a, $04
	db $80 ; terminator

PikachuSaverAnimationFrame8Sprite: ; 0x4310
	db $e8, $01, $3d, $51
	db $f5, $00, $3f, $71
	db $f2, $06, $3e, $31
	db $e6, $07, $3c, $11
	db $00, $09, $7c, $04
	db $00, $01, $7a, $04
	db $80 ; terminator

RightFlipperDisabledSprite: ; 0x4329
	db $0c, $05, $64, $11
	db $0a, $fd, $62, $11
	db $14, $f5, $60, $11
	db $80 ; terminator

LeftFlipperDisabledSprite: ; 0x4336
	db $0c, $03, $64, $31
	db $0a, $0b, $62, $31
	db $14, $13, $60, $31
	db $80 ; terminator

BallCaptureFrame0Sprite: ; 0x4343
	db $00, $08, $a2, $02
	db $00, $00, $a0, $02
	db $80 ; terminator

BallCaptureFrame1Sprite: ; 0x434c
	db $00, $10, $9e, $02
	db $00, $08, $9c, $02
	db $00, $00, $9a, $02
	db $00, $f8, $98, $02
	db $f0, $10, $96, $02
	db $f0, $08, $94, $02
	db $f0, $00, $92, $02
	db $f0, $f8, $90, $02
	db $80 ; terminator

BallCaptureFrame2Sprite: ; 0x436d
	db $01, $0f, $a7, $62
	db $ff, $f7, $7f, $62
	db $e7, $07, $7e, $02
	db $e7, $fb, $a6, $02
	db $f3, $f4, $a5, $42
	db $e7, $12, $a6, $22
	db $fd, $fd, $a7, $42
	db $ef, $fa, $a6, $02
	db $ed, $0c, $a6, $22
	db $ef, $13, $a4, $22
	db $e6, $02, $a5, $42
	db $02, $05, $a7, $62
	db $fc, $0b, $a7, $62
	db $f7, $f9, $a4, $02
	db $fb, $10, $a5, $62
	db $f5, $09, $42, $00
	db $f5, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame3Sprite: ; 0x43b2
	db $02, $11, $7f, $42
	db $e6, $f9, $7e, $22
	db $e6, $0f, $7e, $02
	db $f5, $f0, $a5, $42
	db $05, $05, $a7, $62
	db $f0, $09, $42, $00
	db $f0, $01, $40, $00
	db $f5, $17, $a5, $62
	db $01, $f7, $7f, $62
	db $80 ; terminator

BallCaptureFrame4Sprite: ; 0x43d7
	db $ee, $09, $42, $00
	db $ee, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame5Sprite: ; 0x43e0
	db $ed, $09, $42, $00
	db $ed, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame6Sprite: ; 0x43e9
	db $ee, $09, $42, $00
	db $ee, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame7Sprite: ; 0x43f2
	db $f0, $09, $42, $00
	db $f0, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame8Sprite: ; 0x43fb
	db $f5, $09, $42, $00
	db $f5, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame9Sprite: ; 0x4404
	db $fb, $09, $42, $00
	db $fb, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame10Sprite: ; 0x440d
	db $02, $09, $42, $00
	db $02, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame11Sprite: ; 0x4416
	db $01, $09, $42, $00
	db $01, $01, $40, $00
	db $80 ; terminator

BallCaptureFrame12Sprite: ; 0x441f
	db $02, $0a, $3a, $00
	db $02, $02, $38, $00
	db $80 ; terminator

AnimatedMonSpriteType0Frame0Sprite: ; 0x4428
	db $fb, $0a, $9e, $15
	db $fb, $02, $9c, $15
	db $ff, $15, $9a, $13
	db $ff, $0d, $98, $13
	db $ff, $05, $96, $13
	db $ff, $fd, $94, $13
	db $ef, $08, $92, $13
	db $ef, $00, $90, $13
	db $80 ; terminator

AnimatedMonSpriteType0Frame1Sprite: ; 0x4449
	db $fc, $0a, $1c, $15
	db $fc, $02, $1a, $15
	db $fe, $15, $9a, $13
	db $ff, $0d, $a8, $13
	db $ff, $05, $a6, $13
	db $ff, $fd, $a4, $13
	db $ef, $08, $a2, $13
	db $ef, $00, $a0, $13
	db $80 ; terminator

AnimatedMonSpriteType0Frame2Sprite: ; 0x446a
	db $ff, $08, $2e, $15
	db $ff, $00, $2c, $15
	db $ff, $10, $2a, $13
	db $ff, $08, $28, $13
	db $ff, $00, $26, $13
	db $ff, $f8, $24, $13
	db $ef, $10, $22, $13
	db $ef, $08, $20, $13
	db $ef, $00, $1e, $13
	db $80 ; terminator

AnimatedMonSpriteType1Frame0Sprite: ; 0x448f
	db $ef, $03, $92, $15
	db $f3, $0b, $94, $15
	db $f3, $fb, $90, $15
	db $0d, $09, $9e, $13
	db $fd, $09, $9c, $13
	db $0d, $01, $9a, $13
	db $fd, $01, $98, $13
	db $00, $11, $a0, $13
	db $00, $f9, $96, $13
	db $80 ; terminator

AnimatedMonSpriteType1Frame1Sprite: ; 0x44b4
	db $f0, $04, $a4, $15
	db $f3, $0c, $a6, $15
	db $f3, $fc, $a2, $15
	db $00, $12, $1e, $13
	db $00, $0a, $1c, $13
	db $00, $02, $1a, $13
	db $00, $fa, $a8, $13
	db $80 ; terminator

AnimatedMonSpriteType1Frame2Sprite: ; 0x44d1
	db $f8, $10, $26, $15
	db $f3, $08, $24, $15
	db $f3, $00, $22, $15
	db $f8, $f8, $20, $15
	db $00, $10, $2e, $13
	db $00, $08, $2c, $13
	db $00, $00, $2a, $13
	db $00, $f8, $28, $13
	db $80 ; terminator

AnimatedMonSpriteType2Frame0Sprite: ; 0x44f2
	db $00, $10, $9e, $13
	db $00, $08, $9c, $13
	db $00, $00, $9a, $13
	db $00, $f8, $98, $13
	db $f0, $10, $96, $13
	db $f0, $08, $94, $13
	db $f0, $00, $92, $13
	db $f0, $f8, $90, $13
	db $80 ; terminator

AnimatedMonSpriteType2Frame1Sprite: ; 0x4513
	db $00, $10, $1e, $13
	db $00, $08, $1c, $13
	db $00, $00, $1a, $13
	db $00, $f8, $a8, $13
	db $f0, $10, $a6, $13
	db $f0, $08, $a4, $13
	db $f0, $00, $a2, $13
	db $f0, $f8, $a0, $13
	db $80 ; terminator

AnimatedMonSpriteType2Frame2Sprite: ; 0x4534
	db $00, $10, $2e, $13
	db $00, $08, $2c, $13
	db $00, $00, $2a, $13
	db $00, $f8, $28, $13
	db $f0, $10, $26, $13
	db $f0, $08, $24, $13
	db $f0, $00, $22, $13
	db $f0, $f8, $20, $13
	db $80 ; terminator

AnimatedMonSpriteType3Frame0Sprite: ; 0x4555
	db $00, $10, $9e, $13
	db $00, $08, $9c, $13
	db $00, $00, $9a, $13
	db $00, $f8, $98, $13
	db $f0, $10, $96, $13
	db $f0, $08, $94, $13
	db $f0, $00, $92, $13
	db $f0, $f8, $90, $13
	db $80 ; terminator

AnimatedMonSpriteType3Frame1Sprite: ; 0x4576
	db $00, $10, $1e, $13
	db $00, $08, $1c, $13
	db $00, $00, $1a, $13
	db $00, $f8, $a8, $13
	db $f0, $10, $a6, $13
	db $f0, $08, $a4, $13
	db $f0, $00, $a2, $13
	db $f0, $f8, $a0, $13
	db $80 ; terminator

AnimatedMonSpriteType3Frame2Sprite: ; 0x4597
	db $01, $10, $2e, $13
	db $01, $08, $2c, $13
	db $01, $00, $2a, $13
	db $01, $f8, $28, $13
	db $f1, $10, $26, $13
	db $f1, $08, $24, $13
	db $f1, $00, $22, $13
	db $f1, $f8, $20, $13
	db $80 ; terminator

BottomFieldIndicatorArrowUpLeftSprite: ; 0x45b8
	db $10, $08, $30, $06
	db $80 ; terminator

BottomFieldIndicatorArrowUpRightSprite: ; 0x45bd
	db $10, $08, $30, $26
	db $80 ; terminator

BottomFieldIndicatorArrowLeftSprite: ; 0x45c2
	db $10, $08, $32, $06
	db $80 ; terminator

BottomFieldIndicatorArrowRightSprite: ; 0x45c7
	db $10, $08, $32, $26
	db $80 ; terminator

BottomFieldIndicatorArrowDownLeftSprite: ; 0x45cc
	db $10, $08, $34, $06
	db $80 ; terminator

BottomFieldIndicatorArrowDownRightSprite: ; 0x45d1
	db $10, $08, $34, $26
	db $80 ; terminator

BottomFieldIndicatorArrowUpSprite: ; 0x45d6
	db $10, $08, $36, $06
	db $80 ; terminator

BottomFieldIndicatorArrowDownSprite: ; 0x45db
	db $08, $08, $37, $46
	db $80 ; terminator

ThunderStoneTrinketRedTopSprite: ; 0x45e0
	db $10, $08, $90, $06
	db $80 ; terminator

MoonStoneTrinketRedTopSprite: ; 0x45e5
	db $10, $08, $92, $06
	db $80 ; terminator

FireStoneTrinketRedTopSprite: ; 0x45ea
	db $10, $08, $94, $06
	db $80 ; terminator

LeafStoneTrinketRedTopSprite: ; 0x45ef
	db $10, $08, $96, $17
	db $80 ; terminator

WaterStoneTrinketRedTopSprite: ; 0x45f4
	db $10, $08, $98, $17
	db $80 ; terminator

LinkCableTrinketRedTopSprite: ; 0x45f9
	db $10, $08, $9a, $06
	db $80 ; terminator

ExperienceTrinketRedTopSprite: ; 0x45fe
	db $10, $08, $9c, $06
	db $80 ; terminator

ThunderStoneTrinketBottomSprite: ; 0x4603
	db $10, $08, $20, $06
	db $80 ; terminator

MoonStoneTrinketBottomSprite: ; 0x4608
	db $10, $08, $22, $06
	db $80 ; terminator

FireStoneTrinketBottomSprite: ; 0x460d
	db $10, $08, $24, $06
	db $80 ; terminator

LeafStoneTrinketBottomSprite: ; 0x4612
	db $10, $08, $26, $17
	db $80 ; terminator

WaterStoneTrinketBottomSprite: ; 0x4617
	db $10, $08, $28, $17
	db $80 ; terminator

LinkCableTrinketBottomSprite: ; 0x461c
	db $10, $08, $2a, $06
	db $80 ; terminator

ExperienceTrinketBottomSprite: ; 0x4621
	db $10, $08, $2c, $06
	db $80 ; terminator

ThunderStoneTrinketBlueTopSprite: ; 0x4626
	db $10, $08, $60, $06
	db $80 ; terminator

MoonStoneTrinketBlueTopSprite: ; 0x462b
	db $10, $08, $62, $06
	db $80 ; terminator

FireStoneTrinketBlueTopSprite: ; 0x4630
	db $10, $08, $64, $06
	db $80 ; terminator

LeafStoneTrinketBlueTopSprite: ; 0x4635
	db $10, $08, $66, $17
	db $80 ; terminator

WaterStoneTrinketBlueTopSprite: ; 0x463a
	db $10, $08, $68, $17
	db $80 ; terminator

LinkCableTrinketBlueTopSprite: ; 0x463f
	db $10, $08, $6a, $06
	db $80 ; terminator

ExperienceTrinketBlueTopSprite: ; 0x4644
	db $10, $08, $6c, $06
	db $80 ; terminator

SlotGlow0Sprite: ; 0x4649
	db $1f, $19, $20, $37
	db $1f, $21, $1e, $37
	db $0f, $19, $1c, $37
	db $0f, $21, $1a, $37
	db $1f, $10, $20, $17
	db $1f, $08, $1e, $17
	db $0f, $10, $1c, $17
	db $0f, $08, $1a, $17
	db $80 ; terminator

SlotGlow1Sprite: ; 0x466a
	db $1f, $19, $28, $37
	db $1f, $21, $26, $37
	db $0f, $19, $24, $37
	db $0f, $21, $22, $37
	db $1f, $10, $28, $17
	db $1f, $08, $26, $17
	db $0f, $10, $24, $17
	db $0f, $08, $22, $17
	db $80 ; terminator

SlotGlow2Sprite: ; 0x468b
	db $1f, $19, $38, $37
	db $1f, $10, $38, $17
	db $1f, $21, $2e, $37
	db $0f, $19, $2c, $37
	db $0f, $21, $2a, $37
	db $1f, $08, $2e, $17
	db $0f, $10, $2c, $17
	db $0f, $08, $2a, $17
	db $80 ; terminator

TitlescreenContinuePromptFrame0Sprite: ; 0x46ac
	db $08, $f8, $60, $00
	db $80 ; terminator

TitlescreenContinuePromptFrame1Sprite: ; 0x46b1
	db $08, $08, $60, $00
	db $08, $00, $60, $00
	db $08, $f8, $60, $00
	db $80 ; terminator

TitlescreenContinuePromptFrame2Sprite: ; 0x46be
	db $08, $20, $60, $00
	db $08, $18, $60, $00
	db $08, $10, $60, $00
	db $08, $08, $60, $00
	db $08, $00, $60, $00
	db $08, $f8, $60, $00
	db $80 ; terminator

TitlescreenContinuePromptFrame3Sprite: ; 0x46d7
	db $10, $20, $60, $00
	db $10, $18, $60, $00
	db $10, $10, $60, $00
	db $10, $08, $60, $00
	db $10, $00, $60, $00
	db $10, $f8, $60, $00
	db $08, $20, $60, $00
	db $08, $18, $60, $00
	db $08, $10, $60, $00
	db $08, $08, $60, $00
	db $08, $00, $60, $00
	db $08, $f8, $60, $00
	db $80 ; terminator

TitlescreenContinuePromptFrame4Sprite: ; 0x4708
	db $10, $20, $60, $40
	db $10, $18, $60, $40
	db $10, $10, $60, $40
	db $10, $08, $60, $40
	db $10, $00, $60, $40
	db $18, $20, $60, $40
	db $18, $18, $60, $40
	db $18, $10, $60, $40
	db $18, $08, $60, $40
	db $18, $00, $60, $40
	db $18, $f8, $60, $40
	db $10, $f8, $60, $40
	db $08, $f8, $60, $40
	db $08, $20, $59, $00
	db $08, $18, $58, $00
	db $08, $10, $57, $00
	db $08, $08, $56, $00
	db $08, $00, $55, $00
	db $80 ; terminator

TitlescreenContinuePromptFrame5Sprite: ; 0x4751
	db $18, $20, $60, $40
	db $18, $18, $60, $40
	db $18, $10, $60, $40
	db $18, $08, $60, $40
	db $18, $00, $60, $40
	db $18, $f8, $60, $40
	db $10, $f8, $60, $40
	db $08, $f8, $60, $40
	db $10, $20, $5f, $00
	db $10, $18, $5e, $00
	db $10, $10, $5d, $00
	db $10, $08, $5c, $00
	db $10, $00, $5b, $00
	db $08, $20, $59, $00
	db $08, $18, $58, $00
	db $08, $10, $57, $00
	db $08, $08, $56, $00
	db $08, $00, $55, $00
	db $80 ; terminator

TitlescreenContinuePromptSelectedNewGameSprite: ; 0x479a
	db $18, $f8, $60, $40
	db $10, $f8, $5a, $00
	db $08, $f8, $54, $00
	db $18, $20, $65, $00
	db $18, $18, $64, $00
	db $18, $10, $63, $00
	db $18, $08, $62, $00
	db $18, $00, $61, $00
	db $10, $20, $5f, $00
	db $10, $18, $5e, $00
	db $10, $10, $5d, $00
	db $10, $08, $5c, $00
	db $10, $00, $5b, $00
	db $08, $20, $59, $00
	db $08, $18, $58, $00
	db $08, $10, $57, $00
	db $08, $08, $56, $00
	db $08, $00, $55, $00
	db $80 ; terminator

TitlescreenContinuePromptSelectedContinueSprite: ; 0x47e3
	db $08, $f8, $60, $40
	db $18, $f8, $67, $00
	db $10, $f8, $66, $00
	db $18, $20, $65, $00
	db $18, $18, $64, $00
	db $18, $10, $63, $00
	db $18, $08, $62, $00
	db $18, $00, $61, $00
	db $10, $20, $5f, $00
	db $10, $18, $5e, $00
	db $10, $10, $5d, $00
	db $10, $08, $5c, $00
	db $10, $00, $5b, $00
	db $08, $20, $59, $00
	db $08, $18, $58, $00
	db $08, $10, $57, $00
	db $08, $08, $56, $00
	db $08, $00, $55, $00
	db $80 ; terminator

TitlescreenPikachuBlinkFrame0Sprite: ; 0x482c
	db $10, $28, $3f, $00
	db $10, $20, $3e, $00
	db $10, $18, $3d, $00
	db $10, $10, $3c, $00
	db $10, $08, $3b, $00
	db $80 ; terminator

TitlescreenPikachuBlinkFrame1Sprite: ; 0x4841
	db $18, $09, $44, $00
	db $10, $10, $41, $00
	db $10, $08, $40, $00
	db $80 ; terminator

TitlescreenPikachuBlinkFrame2Sprite: ; 0x484e
	db $18, $09, $45, $00
	db $10, $10, $43, $00
	db $10, $08, $42, $00
	db $80 ; terminator

; These next 5 Sprite entries are for the individual frames of the
; bouncing pokeball on the titlescreen.
TitlescreenPokeball0Sprite: ; 0x485b
	db $14, $00, $4c, $02
	db $0c, $00, $46, $31
	db $14, $f8, $47, $02
	db $0c, $f8, $46, $11
	db $80 ; terminator

TitlescreenPokeball1Sprite: ; 0x486c
	db $15, $00, $4d, $02
	db $0d, $00, $48, $31
	db $15, $f8, $49, $02
	db $0d, $f8, $48, $11
	db $80 ; terminator

TitlescreenPokeball2Sprite: ; 0x487d
	db $13, $00, $4c, $02
	db $0b, $00, $46, $31
	db $13, $f8, $47, $02
	db $0b, $f8, $46, $11
	db $80 ; terminator

TitlescreenPokeball3Sprite: ; 0x488e
	db $11, $00, $4e, $02
	db $09, $00, $4a, $31
	db $11, $f8, $4b, $02
	db $09, $f8, $4a, $11
	db $80 ; terminator

TitlescreenPokeball4Sprite: ; 0x489f
	db $11, $00, $4c, $02
	db $09, $00, $46, $31
	db $11, $f8, $47, $02
	db $09, $f8, $46, $11
	db $80 ; terminator

TitlescreenBlankSprite: ; 0x48b0
; seemingly-unused sprite data for titlescreen. It's just blank tiles.
	db $10, $20, $53, $11
	db $10, $18, $52, $11
	db $08, $20, $51, $11
	db $18, $0c, $50, $11
	db $10, $0c, $4f, $11
	db $80 ; terminator

DexArrowSprite: ; 0x48c5
	db $10, $08, $70, $11
	db $80 ; terminator

DexScrollbarTopper0Sprite: ; 0x48ca
	db $10, $10, $71, $31
	db $10, $08, $71, $11
	db $80 ; terminator

DexScrollbarTopper1Sprite: ; 0x48d3
	db $10, $18, $74, $17
	db $10, $10, $73, $00
	db $10, $08, $72, $17
	db $80 ; terminator

DexScrollbarTopper2Sprite: ; 0x48e0
	db $10, $18, $77, $17
	db $10, $10, $76, $00
	db $10, $08, $75, $17
	db $80 ; terminator

DexScrollBarFrame0Sprite: ; 0x48ed
	db $10, $08, $78, $00
	db $80 ; terminator

DexScrollBarFrame1Sprite: ; 0x48f2
	db $10, $08, $79, $00
	db $80 ; terminator

DexScrollBarFrame2Sprite: ; 0x48f7
	db $10, $08, $79, $11
	db $80 ; terminator

PokeDexTextSprite: ; 0x48fc
; "POKeDEX" in the top-right corner of the Pokedex screen
	db $12, $34, $7f, $11
	db $12, $2c, $7e, $11
	db $12, $24, $7d, $11
	db $12, $1c, $7c, $11
	db $12, $14, $7b, $11
	db $12, $0c, $7a, $11
	db $80 ; terminator

DexDownPointerSprite: ; 0x4915
	db $10, $08, $6f, $11
	db $80 ; terminator

Digit0Sprite: ; 0x491a
	db $10, $08, $53, $11
	db $80 ; terminator

Digit1Sprite: ; 0x491f
	db $10, $08, $54, $11
	db $80 ; terminator

Digit2Sprite: ; 0x4924
	db $10, $08, $55, $11
	db $80 ; terminator

Digit3Sprite: ; 0x4929
	db $10, $08, $56, $11
	db $80 ; terminator

Digit4Sprite: ; 0x492e
	db $10, $08, $57, $11
	db $80 ; terminator

Digit5Sprite: ; 0x4933
	db $10, $08, $58, $11
	db $80 ; terminator

Digit6Sprite: ; 0x4938
	db $10, $08, $59, $11
	db $80 ; terminator

Digit7Sprite: ; 0x493d
	db $10, $08, $5a, $11
	db $80 ; terminator

Digit8Sprite: ; 0x4942
	db $10, $08, $5b, $11
	db $80 ; terminator

Digit9Sprite: ; 0x4947
	db $10, $08, $5c, $11
	db $80 ; terminator

SlashCharacterSprite: ; 0x494c
; "/" (used to separate seen/own count on the pokedex screen)
	db $10, $08, $5e, $11
	db $80 ; terminator

OptionsPikachuFrame0Sprite: ; 0x4951
	db $11, $07, $34, $00
	db $80 ; terminator

OptionsPikachuFrame1Sprite: ; 0x4956
	db $0f, $07, $36, $00
	db $80 ; terminator

OptionsPikachuFrame2Sprite: ; 0x495b
	db $0f, $07, $38, $00
	db $80 ; terminator

OptionsPikachuFrame3Sprite: ; 0x4960
	db $f4, $18, $26, $13
	db $f4, $10, $24, $13
	db $f4, $08, $22, $13
	db $10, $00, $3a, $02
	db $09, $10, $3e, $00
	db $08, $08, $3c, $00
	db $80 ; terminator

OptionsPsyduck0Sprite: ; 0x4979
	db $10, $28, $78, $00
	db $10, $08, $5c, $02
	db $10, $10, $5e, $02
	db $10, $18, $60, $02
	db $10, $20, $62, $02
	db $20, $08, $64, $02
	db $20, $10, $66, $02
	db $20, $18, $68, $02
	db $20, $20, $6a, $02
	db $20, $28, $6c, $02
	db $30, $08, $6e, $02
	db $30, $10, $70, $02
	db $30, $18, $72, $02
	db $30, $20, $74, $02
	db $30, $28, $76, $02
	db $80 ; terminator

OptionsPsyduck1Sprite: ; 0x49b6
	db $11, $29, $7a, $02
	db $11, $09, $40, $02
	db $11, $11, $42, $02
	db $11, $19, $44, $02
	db $11, $21, $46, $02
	db $21, $09, $48, $02
	db $21, $11, $4a, $02
	db $21, $19, $4c, $02
	db $21, $21, $4e, $02
	db $21, $29, $50, $02
	db $31, $09, $52, $02
	db $31, $11, $54, $02
	db $31, $19, $56, $02
	db $31, $21, $58, $02
	db $31, $29, $5a, $02
	db $80 ; terminator

OptionsPokeballFrame0Sprite: ; 0x49f3
	db $0c, $10, $2a, $04
	db $0c, $08, $28, $04
	db $80 ; terminator

OptionsPokeballFrame1Sprite: ; 0x49fc
	db $0d, $10, $2e, $04
	db $0d, $08, $2c, $04
	db $80 ; terminator

OptionsPokeballFrame2Sprite: ; 0x4a05
	db $0b, $10, $2a, $04
	db $0b, $08, $28, $04
	db $80 ; terminator

OptionsPokeballFrame3Sprite: ; 0x4a0e
	db $09, $10, $32, $04
	db $09, $08, $30, $04
	db $80 ; terminator

OptionsPokeballFrame4Sprite: ; 0x4a17
	db $09, $10, $2a, $04
	db $09, $08, $28, $04
	db $80 ; terminator

OptionsArrowSprite: ; 0x4a20
	db $10, $08, $7c, $00
	db $80 ; terminator

OptionsArrowLeftSprite: ; 0x4a25
; Seemingly Unused
	db $10, $08, $7c, $20
	db $80 ; terminator

OptionsSolidWhiteSprite: ; 0x4a2a
; Used in the Key Config menu to make an arrow blink during the key entry prompt
	db $10, $08, $7e, $11
	db $80 ; terminator

OptionsArrowFadedSprite: ; 0x4a2f
	db $10, $08, $20, $13
	db $80 ; terminator

HighScoresNameEntryAsterisk: ; 0x4a34
; The asterisk that flashes the current position during name entry
	db $18, $08, $7f, $00
	db $10, $08, $7e, $00
	db $80 ; terminator

HighScoresPrintSendDialogText: ; 0x4a3d
; The text portion of the HighScore Screen's Print/Send dialog
	db $20, $25, $15, $02
	db $18, $25, $0f, $02
	db $10, $25, $0a, $02
	db $18, $1d, $0e, $02
	db $18, $15, $0d, $02
	db $18, $0d, $0c, $02
	db $18, $05, $0b, $02
	db $10, $1d, $09, $02
	db $10, $15, $08, $02
	db $10, $0d, $07, $02
	db $10, $05, $06, $02
	db $20, $1d, $14, $02
	db $20, $15, $13, $02
	db $20, $0d, $12, $02
	db $20, $05, $11, $02
	db $80 ; terminator

HighScoresPrintSendDialogSelectionPrint: ; 0x4a7a
; The arrow part of the HighScore Screen's Print/Send dialog if print is currently selected
	db $20, $f5, $10, $02
	db $18, $f5, $02, $02
	db $10, $f5, $01, $02
	db $80 ; terminator

HighScoresPrintSendDialogSelectionSend: ; 0x4a87
; The arrow part of the HighScore Screen's Print/Send dialog if send is currently selected
	db $10, $f5, $10, $42
	db $18, $f5, $02, $42
	db $20, $f5, $01, $42
	db $80 ; terminator

HighScoresPrintSendDialogDisabledNeither: ; 0x4a94
; The cross part of the HighScore Screen's Print/Send dialog if neither is disabled
	db $20, $fd, $00, $02
	db $18, $fd, $00, $02
	db $10, $fd, $00, $02
	db $80 ; terminator

HighScoresPrintSendDialogDisabledPrint: ; 0x4aa1
; The cross part of the HighScore Screen's Print/Send dialog if print is disabled (if a printer is not connected)
	db $20, $fd, $00, $02
	db $18, $fd, $04, $02
	db $10, $fd, $03, $02
	db $80 ; terminator

HighScoresPrintSendDialogDisabledSend: ; 0x4aae
; The cross part of the HighScore Screen's Print/Send dialog if send is disabled (if running on GameBoy)
	db $10, $fd, $00, $02
	db $18, $fd, $04, $42
	db $20, $fd, $03, $42
	db $80 ; terminator

HighScoresPrintSendDialogDisabledBoth: ; 0x4abb
; The cross part of the HighScore Screen's Print/Send dialog of both are disabled
	db $18, $fd, $05, $02
	db $20, $fd, $03, $42
	db $10, $fd, $03, $02
	db $80 ; terminator

HighScoresPrintingTextSprite: ; 0x4ac8
; the High Scores Screen's "Printing..." dialog box
	db $0e, $2f, $1f, $02
	db $0e, $27, $1e, $02
	db $16, $2f, $29, $02
	db $16, $27, $28, $02
	db $16, $1f, $27, $02
	db $16, $17, $26, $02
	db $16, $0f, $25, $02
	db $16, $07, $24, $02
	db $16, $ff, $23, $02
	db $16, $f7, $22, $02
	db $16, $ef, $21, $02
	db $16, $e7, $20, $02
	db $0e, $1f, $1d, $02
	db $0e, $17, $1c, $02
	db $0e, $0f, $1b, $02
	db $0e, $07, $1a, $02
	db $0e, $ff, $19, $02
	db $0e, $f7, $18, $02
	db $0e, $ef, $17, $02
	db $0e, $e7, $16, $02
	db $80 ; terminator

SendingHighScoresTextSprite: ; 0x4b19
; The text "SENDING..." during the sending high scores animation.
	db $0e, $2f, $1f, $02
	db $0e, $27, $1e, $02
	db $16, $2f, $3b, $02
	db $16, $27, $3a, $02
	db $16, $1f, $39, $02
	db $16, $17, $38, $02
	db $16, $0f, $37, $02
	db $16, $07, $36, $02
	db $16, $ff, $35, $02
	db $16, $f7, $34, $02
	db $16, $ef, $33, $02
	db $16, $e7, $32, $02
	db $0e, $1f, $31, $02
	db $0e, $17, $30, $02
	db $0e, $0f, $2f, $02
	db $0e, $07, $2e, $02
	db $0e, $ff, $2d, $02
	db $0e, $f7, $2c, $02
	db $0e, $ef, $2b, $02
	db $0e, $e7, $2a, $02
	db $80 ; terminator

HighScoresErrorDialog1Sprite: ; 0x4b6a
	db $1d, $14, $48, $02
	db $1d, $0c, $47, $02
	db $15, $1c, $45, $02
	db $15, $14, $44, $02
	db $15, $0c, $43, $02
	db $15, $04, $42, $02
	db $15, $fc, $41, $02
	db $1d, $1c, $00, $02
	db $1d, $fc, $00, $02
	db $25, $1c, $4c, $22
	db $25, $14, $4e, $02
	db $25, $0c, $4e, $02
	db $25, $04, $4d, $02
	db $25, $fc, $4c, $02
	db $1d, $04, $46, $02
	db $0d, $1c, $40, $02
	db $0d, $14, $3f, $02
	db $0d, $0c, $3e, $02
	db $0d, $04, $3d, $02
	db $0d, $fc, $3c, $02
	db $80 ; terminator

HighScoresErrorDialog2Sprite: ; 0x4bbb
	db $1d, $14, $49, $02
	db $1d, $0c, $47, $02
	db $15, $1c, $45, $02
	db $15, $14, $44, $02
	db $15, $0c, $43, $02
	db $15, $04, $42, $02
	db $15, $fc, $41, $02
	db $1d, $1c, $00, $02
	db $1d, $fc, $00, $02
	db $25, $1c, $4c, $22
	db $25, $14, $4e, $02
	db $25, $0c, $4e, $02
	db $25, $04, $4d, $02
	db $25, $fc, $4c, $02
	db $1d, $04, $46, $02
	db $0d, $1c, $40, $02
	db $0d, $14, $3f, $02
	db $0d, $0c, $3e, $02
	db $0d, $04, $3d, $02
	db $0d, $fc, $3c, $02
	db $80 ; terminator

HighScoresErrorDialog3Sprite: ; 0x4c0c
	db $1d, $14, $4a, $02
	db $1d, $0c, $47, $02
	db $15, $1c, $45, $02
	db $15, $14, $44, $02
	db $15, $0c, $43, $02
	db $15, $04, $42, $02
	db $15, $fc, $41, $02
	db $1d, $1c, $00, $02
	db $1d, $fc, $00, $02
	db $25, $1c, $4c, $22
	db $25, $14, $4e, $02
	db $25, $0c, $4e, $02
	db $25, $04, $4d, $02
	db $25, $fc, $4c, $02
	db $1d, $04, $46, $02
	db $0d, $1c, $40, $02
	db $0d, $14, $3f, $02
	db $0d, $0c, $3e, $02
	db $0d, $04, $3d, $02
	db $0d, $fc, $3c, $02
	db $80 ; terminator

HighScoresErrorDialog4Sprite: ; 0x4c5d
	db $1d, $14, $4b, $02
	db $1d, $0c, $47, $02
	db $15, $1c, $45, $02
	db $15, $14, $44, $02
	db $15, $0c, $43, $02
	db $15, $04, $42, $02
	db $15, $fc, $41, $02
	db $1d, $1c, $00, $02
	db $1d, $fc, $00, $02
	db $25, $1c, $4c, $22
	db $25, $14, $4e, $02
	db $25, $0c, $4e, $02
	db $25, $04, $4d, $02
	db $25, $fc, $4c, $02
	db $1d, $04, $46, $02
	db $0d, $1c, $40, $02
	db $0d, $14, $3f, $02
	db $0d, $0c, $3e, $02
	db $0d, $04, $3d, $02
	db $0d, $fc, $3c, $02
	db $80 ; terminator

HighScoresDeleteDataSprite: ; 0x4cae
; the High Scores Screen's "Delete Data? (A) Okay/(B) Cancel" dialog box
	db $28, $eb, $10, $02
	db $20, $2b, $00, $02
	db $20, $eb, $00, $02
	db $28, $33, $58, $42
	db $20, $33, $62, $02
	db $18, $33, $62, $02
	db $18, $2b, $61, $02
	db $10, $33, $58, $02
	db $10, $2b, $57, $02
	db $20, $23, $69, $02
	db $20, $1b, $68, $02
	db $20, $13, $67, $02
	db $20, $0b, $66, $02
	db $20, $03, $65, $02
	db $20, $fb, $64, $02
	db $20, $f3, $63, $02
	db $18, $23, $60, $02
	db $18, $1b, $5f, $02
	db $18, $13, $5e, $02
	db $18, $0b, $5d, $02
	db $18, $03, $5c, $02
	db $18, $fb, $5b, $02
	db $18, $f3, $5a, $02
	db $18, $eb, $59, $02
	db $10, $23, $56, $02
	db $10, $1b, $55, $02
	db $10, $13, $54, $02
	db $10, $0b, $53, $02
	db $10, $03, $52, $02
	db $10, $fb, $51, $02
	db $10, $f3, $50, $02
	db $10, $eb, $4f, $02
	db $28, $2b, $71, $02
	db $28, $23, $70, $02
	db $28, $1b, $6f, $02
	db $28, $13, $6e, $02
	db $28, $0b, $6d, $02
	db $28, $03, $6c, $02
	db $28, $fb, $6b, $02
	db $28, $f3, $6a, $02
	db $80 ; terminator

HighScoresRightArrowSprite: ; 0x4d4f
	db $18, $18, $7d, $11
	db $18, $10, $7c, $11
	db $18, $08, $7b, $11
	db $10, $10, $7a, $11
	db $80 ; terminator

HighScoresLeftArrowSprite: ; 0x4d60
	db $18, $08, $7d, $31
	db $18, $10, $7c, $31
	db $18, $18, $7b, $31
	db $10, $10, $7a, $31
	db $80 ; terminator

HighScoresSendErrorMessageSprite: ; 0x4d71
	db $16, $30, $8b, $02
	db $16, $28, $8a, $02
	db $16, $20, $89, $02
	db $16, $18, $88, $02
	db $16, $10, $87, $02
	db $16, $08, $86, $02
	db $16, $00, $85, $02
	db $16, $f8, $84, $02
	db $16, $f0, $83, $02
	db $16, $e8, $82, $02
	db $0e, $30, $81, $02
	db $0e, $28, $80, $02
	db $0e, $20, $79, $02
	db $0e, $18, $78, $02
	db $0e, $10, $77, $02
	db $0e, $08, $76, $02
	db $0e, $00, $75, $02
	db $0e, $f8, $74, $02
	db $0e, $f0, $73, $02
	db $0e, $e8, $72, $02
	db $80 ; terminator

SendHighScoresAnimation0Sprite: ; 0x4dc2
	db $18, $10, $8f, $04
	db $18, $08, $8e, $04
	db $10, $10, $8d, $04
	db $10, $08, $8c, $04
	db $80 ; terminator

SendHighScoresAnimation1Sprite: ; 0x4dd3
	db $18, $10, $91, $04
	db $18, $08, $90, $04
	db $10, $10, $8d, $04
	db $10, $08, $8c, $04
	db $80 ; terminator

SendHighScoresAnimation2Sprite: ; 0x4de4
	db $18, $10, $93, $04
	db $18, $08, $92, $04
	db $10, $10, $8d, $04
	db $10, $08, $8c, $04
	db $80 ; terminator

SendHighScoresAnimation3Sprite: ; 0x4df5
	db $10, $10, $95, $04
	db $10, $08, $94, $04
	db $18, $10, $93, $04
	db $18, $08, $92, $04
	db $80 ; terminator

SendHighScoresAnimation4Sprite: ; 0x4e06
	db $18, $10, $97, $04
	db $18, $08, $96, $04
	db $10, $10, $95, $04
	db $10, $08, $94, $04
	db $80 ; terminator

SendHighScoresAnimation5Sprite: ; 0x4e17
	db $18, $10, $8f, $04
	db $18, $08, $8e, $04
	db $10, $10, $95, $04
	db $10, $08, $94, $04
	db $80 ; terminator

FieldSelectGreyBorderSprite: ; 0x4e28
	db $36, $1c, $71, $40
	db $26, $24, $72, $60
	db $2e, $24, $72, $60
	db $36, $24, $70, $60
	db $36, $17, $71, $40
	db $36, $0f, $71, $40
	db $36, $07, $71, $40
	db $36, $ff, $71, $40
	db $36, $f7, $71, $40
	db $26, $e8, $72, $40
	db $2e, $e8, $72, $40
	db $36, $f0, $71, $40
	db $36, $e8, $70, $40
	db $22, $e8, $72, $40
	db $22, $24, $72, $60
	db $12, $24, $72, $60
	db $1a, $24, $72, $60
	db $0a, $24, $72, $20
	db $12, $e8, $72, $40
	db $1a, $e8, $72, $40
	db $0a, $e8, $72, $00
	db $e2, $1c, $71, $00
	db $02, $e8, $72, $00
	db $02, $24, $72, $20
	db $fa, $24, $72, $20
	db $f2, $24, $72, $20
	db $ea, $24, $72, $20
	db $e2, $17, $71, $00
	db $e2, $0f, $71, $00
	db $e2, $07, $71, $00
	db $e2, $24, $70, $20
	db $e2, $ff, $71, $00
	db $e2, $f7, $71, $00
	db $fa, $e8, $72, $00
	db $f2, $e8, $72, $00
	db $ea, $e8, $72, $00
	db $e2, $f0, $71, $00
	db $e2, $e8, $70, $00
	db $80 ; terminator

FieldSelectWhiteBorderSprite: ; 0x4ec1
	db $36, $1c, $74, $40
	db $26, $24, $75, $60
	db $2e, $24, $75, $60
	db $36, $24, $73, $60
	db $36, $17, $74, $40
	db $36, $0f, $74, $40
	db $36, $07, $74, $40
	db $36, $ff, $74, $40
	db $36, $f7, $74, $40
	db $26, $e8, $75, $40
	db $2e, $e8, $75, $40
	db $36, $f0, $74, $40
	db $36, $e8, $73, $40
	db $22, $e8, $75, $40
	db $22, $24, $75, $60
	db $12, $24, $75, $60
	db $1a, $24, $75, $60
	db $0a, $24, $75, $20
	db $12, $e8, $75, $40
	db $1a, $e8, $75, $40
	db $0a, $e8, $75, $00
	db $e2, $1c, $74, $00
	db $02, $e8, $75, $00
	db $02, $24, $75, $20
	db $fa, $24, $75, $20
	db $f2, $24, $75, $20
	db $ea, $24, $75, $20
	db $e2, $17, $74, $00
	db $e2, $0f, $74, $00
	db $e2, $07, $74, $00
	db $e2, $24, $73, $20
	db $e2, $ff, $74, $00
	db $e2, $f7, $74, $00
	db $fa, $e8, $75, $00
	db $f2, $e8, $75, $00
	db $ea, $e8, $75, $00
	db $e2, $f0, $74, $00
	db $e2, $e8, $73, $00
	db $80 ; terminator

FieldSelectBlackBorderSprite: ; 0x4f5a
	db $36, $1c, $77, $40
	db $26, $24, $78, $60
	db $2e, $24, $78, $60
	db $36, $24, $76, $60
	db $36, $17, $77, $40
	db $36, $0f, $77, $40
	db $36, $07, $77, $40
	db $36, $ff, $77, $40
	db $36, $f7, $77, $40
	db $26, $e8, $78, $40
	db $2e, $e8, $78, $40
	db $36, $f0, $77, $40
	db $36, $e8, $76, $40
	db $22, $e8, $78, $40
	db $22, $24, $78, $60
	db $12, $24, $78, $60
	db $1a, $24, $78, $60
	db $0a, $24, $78, $20
	db $12, $e8, $78, $40
	db $1a, $e8, $78, $40
	db $0a, $e8, $78, $00
	db $e2, $1c, $77, $00
	db $02, $e8, $78, $00
	db $02, $24, $78, $20
	db $fa, $24, $78, $20
	db $f2, $24, $78, $20
	db $ea, $24, $78, $20
	db $e2, $17, $77, $00
	db $e2, $0f, $77, $00
	db $e2, $07, $77, $00
	db $e2, $24, $76, $20
	db $e2, $ff, $77, $00
	db $e2, $f7, $77, $00
	db $fa, $e8, $78, $00
	db $f2, $e8, $78, $00
	db $ea, $e8, $78, $00
	db $e2, $f0, $77, $00
	db $e2, $e8, $76, $00
	db $80 ; terminator

SpriteData_a1: ; 0x4ff3
	db $10, $08, $7c, $08
	db $80 ; terminator

SpriteData_a2: ; 0x4ff8
	db $08, $08, $7d, $48
	db $80 ; terminator

SpriteData_a3: ; 0x4ffd
	db $10, $08, $7e, $08
	db $80 ; terminator

SpriteData_a4: ; 0x5002
	db $10, $08, $7e, $28
	db $80 ; terminator

PokedexAnimatedMonType0Frame0Sprite: ; 0x5007
	db $03, $0a, $0f, $1d
	db $fb, $0a, $0e, $1d
	db $03, $02, $0d, $1d
	db $fb, $02, $0c, $1d
	db $07, $15, $0b, $1b
	db $ff, $15, $0a, $1b
	db $07, $0d, $09, $1b
	db $ff, $0d, $08, $1b
	db $07, $05, $07, $1b
	db $ff, $05, $06, $1b
	db $07, $fd, $05, $1b
	db $ff, $fd, $04, $1b
	db $f7, $08, $03, $1b
	db $ef, $08, $02, $1b
	db $f7, $00, $01, $1b
	db $ef, $00, $00, $1b
	db $80 ; terminator

PokedexAnimatedMonType0Frame1Sprite: ; 0x5048
	db $04, $0a, $1d, $1d
	db $fc, $0a, $1c, $1d
	db $04, $02, $1b, $1d
	db $fc, $02, $1a, $1d
	db $06, $15, $0b, $1b
	db $fe, $15, $0a, $1b
	db $07, $0d, $19, $1b
	db $ff, $0d, $18, $1b
	db $07, $05, $17, $1b
	db $ff, $05, $16, $1b
	db $07, $fd, $15, $1b
	db $ff, $fd, $14, $1b
	db $f7, $08, $13, $1b
	db $ef, $08, $12, $1b
	db $f7, $00, $11, $1b
	db $ef, $00, $10, $1b
	db $80 ; terminator

PokedexAnimatedMonType0Frame2Sprite: ; 0x5089
	db $07, $08, $2f, $1d
	db $ff, $08, $2e, $1d
	db $07, $00, $2d, $1d
	db $ff, $00, $2c, $1d
	db $07, $10, $2b, $1b
	db $ff, $10, $2a, $1b
	db $07, $08, $29, $1b
	db $ff, $08, $28, $1b
	db $07, $00, $27, $1b
	db $ff, $00, $26, $1b
	db $07, $f8, $25, $1b
	db $ff, $f8, $24, $1b
	db $f7, $10, $23, $1b
	db $ef, $10, $22, $1b
	db $f7, $08, $21, $1b
	db $ef, $08, $20, $1b
	db $f7, $00, $1f, $1b
	db $ef, $00, $1e, $1b
	db $80 ; terminator

PokedexAnimatedMonType1Frame0Sprite: ; 0x50d2
	db $15, $01, $0b, $0a
	db $ef, $03, $02, $1d
	db $f7, $03, $03, $1d
	db $fb, $0b, $05, $1d
	db $f3, $0b, $04, $1d
	db $fb, $fb, $01, $1d
	db $f3, $fb, $00, $1d
	db $0d, $09, $0e, $1b
	db $05, $09, $0d, $1b
	db $fd, $09, $0c, $1b
	db $0d, $01, $0a, $1b
	db $05, $01, $09, $1b
	db $fd, $01, $08, $1b
	db $08, $11, $11, $1b
	db $00, $11, $10, $1b
	db $08, $f9, $07, $1b
	db $00, $f9, $06, $1b
	db $80 ; terminator

PokedexAnimatedMonType1Frame1Sprite: ; 0x5117
	db $f8, $04, $15, $1d
	db $f0, $04, $14, $1d
	db $fb, $0c, $17, $1d
	db $f3, $0c, $16, $1d
	db $fb, $fc, $13, $1d
	db $f3, $fc, $12, $1d
	db $08, $12, $1f, $1b
	db $00, $12, $1e, $1b
	db $08, $0a, $1d, $1b
	db $00, $0a, $1c, $1b
	db $08, $02, $1b, $1b
	db $00, $02, $1a, $1b
	db $08, $fa, $19, $1b
	db $00, $fa, $18, $1b
	db $80 ; terminator

PokedexAnimatedMonType1Frame2Sprite: ; 0x5150
	db $00, $10, $27, $1d
	db $f8, $10, $26, $1d
	db $fb, $08, $25, $1d
	db $f3, $08, $24, $1d
	db $fb, $00, $23, $1d
	db $f3, $00, $22, $1d
	db $00, $f8, $21, $1d
	db $f8, $f8, $20, $1d
	db $08, $10, $2f, $1b
	db $00, $10, $2e, $1b
	db $08, $08, $2d, $1b
	db $00, $08, $2c, $1b
	db $08, $00, $2b, $1b
	db $00, $00, $2a, $1b
	db $08, $f8, $29, $1b
	db $00, $f8, $28, $1b
	db $80 ; terminator

PokedexAnimatedMonType2Frame0Sprite: ; 0x5191
	db $08, $10, $0f, $1b
	db $00, $10, $0e, $1b
	db $08, $08, $0d, $1b
	db $00, $08, $0c, $1b
	db $08, $00, $0b, $1b
	db $00, $00, $0a, $1b
	db $08, $f8, $09, $1b
	db $00, $f8, $08, $1b
	db $f8, $10, $07, $1b
	db $f0, $10, $06, $1b
	db $f8, $08, $05, $1b
	db $f0, $08, $04, $1b
	db $f8, $00, $03, $1b
	db $f0, $00, $02, $1b
	db $f8, $f8, $01, $1b
	db $f0, $f8, $00, $1b
	db $80 ; terminator

PokedexAnimatedMonType2Frame1Sprite: ; 0x51d2
	db $08, $10, $1f, $1b
	db $00, $10, $1e, $1b
	db $08, $08, $1d, $1b
	db $00, $08, $1c, $1b
	db $08, $00, $1b, $1b
	db $00, $00, $1a, $1b
	db $08, $f8, $19, $1b
	db $00, $f8, $18, $1b
	db $f8, $10, $17, $1b
	db $f0, $10, $16, $1b
	db $f8, $08, $15, $1b
	db $f0, $08, $14, $1b
	db $f8, $00, $13, $1b
	db $f0, $00, $12, $1b
	db $f8, $f8, $11, $1b
	db $f0, $f8, $10, $1b
	db $80 ; terminator

PokedexAnimatedMonType2Frame2Sprite: ; 0x5213
	db $08, $10, $2f, $1b
	db $00, $10, $2e, $1b
	db $08, $08, $2d, $1b
	db $00, $08, $2c, $1b
	db $08, $00, $2b, $1b
	db $00, $00, $2a, $1b
	db $08, $f8, $29, $1b
	db $00, $f8, $28, $1b
	db $f8, $10, $27, $1b
	db $f0, $10, $26, $1b
	db $f8, $08, $25, $1b
	db $f0, $08, $24, $1b
	db $f8, $00, $23, $1b
	db $f0, $00, $22, $1b
	db $f8, $f8, $21, $1b
	db $f0, $f8, $20, $1b
	db $80 ; terminator

PokedexAnimatedMonType3Frame0Sprite: ; 0x5254
	db $08, $10, $0f, $1d
	db $00, $10, $0e, $1b
	db $08, $08, $0d, $1d
	db $00, $08, $0c, $1b
	db $08, $00, $0b, $1d
	db $00, $00, $0a, $1b
	db $08, $f8, $09, $1d
	db $00, $f8, $08, $1b
	db $f8, $10, $07, $1b
	db $f0, $10, $06, $1b
	db $f8, $08, $05, $1b
	db $f0, $08, $04, $1b
	db $f8, $00, $03, $1b
	db $f0, $00, $02, $1b
	db $f8, $f8, $01, $1b
	db $f0, $f8, $00, $1b
	db $80 ; terminator

PokedexAnimatedMonType3Frame1Sprite: ; 0x5295
	db $08, $10, $1f, $1d
	db $00, $10, $1e, $1b
	db $08, $08, $1d, $1d
	db $00, $08, $1c, $1b
	db $08, $00, $1b, $1d
	db $00, $00, $1a, $1b
	db $08, $f8, $19, $1d
	db $00, $f8, $18, $1b
	db $f8, $10, $17, $1b
	db $f0, $10, $16, $1b
	db $f8, $08, $15, $1b
	db $f0, $08, $14, $1b
	db $f8, $00, $13, $1b
	db $f0, $00, $12, $1b
	db $f8, $f8, $11, $1b
	db $f0, $f8, $10, $1b
	db $80 ; terminator

PokedexAnimatedMonType3Frame2Sprite: ; 0x52d6
	db $09, $10, $2f, $1d
	db $01, $10, $2e, $1b
	db $09, $08, $2d, $1d
	db $01, $08, $2c, $1b
	db $09, $00, $2b, $1d
	db $01, $00, $2a, $1b
	db $09, $f8, $29, $1d
	db $01, $f8, $28, $1b
	db $f9, $10, $27, $1b
	db $f1, $10, $26, $1b
	db $f9, $08, $25, $1b
	db $f1, $08, $24, $1b
	db $f9, $00, $23, $1b
	db $f1, $00, $22, $1b
	db $f9, $f8, $21, $1b
	db $f1, $f8, $20, $1b
	db $80 ; terminator

Timer0DigitSprite: ; 0x5317
	db $10, $08, $60, $08
	db $80 ; terminator

Timer1DigitSprite: ; 0x531c
	db $10, $08, $62, $08
	db $80 ; terminator

Timer2DigitSprite: ; 0x5321
	db $10, $08, $64, $08
	db $80 ; terminator

Timer3DigitSprite: ; 0x5326
	db $10, $08, $66, $08
	db $80 ; terminator

Timer4DigitSprite: ; 0x532b
	db $10, $08, $68, $08
	db $80 ; terminator

Timer5DigitSprite: ; 0x5330
	db $10, $08, $6a, $08
	db $80 ; terminator

Timer6DigitSprite: ; 0x5335
	db $10, $08, $6c, $08
	db $80 ; terminator

Timer7DigitSprite: ; 0x533a
	db $10, $08, $6e, $08
	db $80 ; terminator

Timer8DigitSprite: ; 0x533f
	db $10, $08, $70, $08
	db $80 ; terminator

Timer9DigitSprite: ; 0x5344
	db $10, $08, $72, $08
	db $80 ; terminator

TimerColonSprite: ; 0x5349
	db $10, $08, $74, $08
	db $80 ; terminator

VoltorbStationarySprite: ; 0x534e
	db $10, $10, $30, $11
	db $10, $08, $2e, $11
	db $80 ; terminator

VoltorbCollisionSprite: ; 0x5357
	db $10, $10, $34, $11
	db $10, $08, $32, $11
	db $80 ; terminator

BellsproutHeadFrame0Sprite: ; 0x5360
	db $12, $10, $66, $15
	db $02, $10, $64, $15
	db $12, $08, $62, $15
	db $02, $08, $60, $15
	db $80 ; terminator

BellsproutHeadFrame1Sprite: ; 0x5371
	db $00, $0a, $68, $15
	db $10, $10, $6c, $15
	db $10, $08, $6a, $15
	db $80 ; terminator

BellsproutHeadFrame2Sprite: ; 0x537e
	db $0f, $10, $70, $15
	db $0f, $08, $6e, $15
	db $80 ; terminator

BellsproutHeadFrame3Sprite: ; 0x5387
	db $00, $0b, $72, $15
	db $10, $10, $76, $15
	db $10, $08, $74, $15
	db $80 ; terminator

RedFieldSpinnerFrame0Sprite: ; 0x5394
	db $08, $0f, $78, $22
	db $08, $07, $78, $02
	db $80 ; terminator

RedFieldSpinnerFrame1Sprite: ; 0x539d
	db $08, $0f, $7b, $62
	db $08, $07, $7b, $42
	db $80 ; terminator

RedFieldSpinnerFrame2Sprite: ; 0x53a6
	db $08, $0f, $7d, $62
	db $08, $07, $7d, $42
	db $80 ; terminator

RedFieldSpinnerFrame3Sprite: ; 0x53af
	db $08, $0f, $7e, $22
	db $08, $07, $7e, $02
	db $80 ; terminator

RedFieldSpinnerFrame4Sprite: ; 0x53b8
	db $08, $0f, $7c, $22
	db $08, $07, $7c, $02
	db $80 ; terminator

RedFieldSpinnerFrame5Sprite: ; 0x53c1
	db $08, $0f, $7a, $22
	db $08, $07, $7a, $02
	db $80 ; terminator

DittoLargeSprite: ; 0x53ca
	db $18, $11, $96, $02
	db $20, $29, $a6, $02
	db $30, $21, $a4, $02
	db $20, $21, $a2, $02
	db $38, $19, $a0, $02
	db $28, $19, $9e, $02
	db $18, $19, $9c, $02
	db $38, $11, $9a, $02
	db $28, $11, $98, $02
	db $38, $09, $94, $02
	db $28, $09, $92, $02
	db $18, $09, $90, $02
	db $80 ; terminator

DittoMediumSprite: ; 0x53fb
	db $18, $21, $2c, $02
	db $18, $19, $28, $02
	db $30, $09, $20, $02
	db $20, $09, $1e, $02
	db $28, $19, $2a, $02
	db $30, $11, $26, $02
	db $20, $11, $24, $02
	db $10, $11, $22, $02
	db $10, $09, $1c, $02
	db $80 ; terminator

DittoSmallSprite: ; 0x5420
	db $30, $08, $1a, $02
	db $20, $08, $a8, $02
	db $80 ; terminator

StaryuFrame0Sprite: ; 0x5429
	db $10, $18, $06, $1b
	db $20, $10, $04, $1b
	db $10, $10, $02, $1b
	db $10, $08, $00, $1b
	db $80 ; terminator

BellsproutBodySprite: ; 0x543a
	db $20, $11, $0e, $0c
	db $10, $11, $0c, $0c
	db $22, $09, $0a, $0c
	db $12, $09, $08, $0c
	db $80 ; terminator

Voltorb2ShakeSprite: ; 0x544b
	db $0f, $11, $30, $11
	db $0f, $09, $2e, $11
	db $80 ; terminator

Voltorb1ShakeSprite: ; 0x5454
	db $10, $0f, $30, $11
	db $10, $07, $2e, $11
	db $80 ; terminator

Voltorb3ShakeSprite: ; 0x545d
	db $11, $11, $30, $11
	db $11, $09, $2e, $11
	db $80 ; terminator

StaryuFrame1Sprite: ; 0x5466
	db $10, $17, $16, $1b
	db $1f, $0f, $14, $1b
	db $0f, $0f, $12, $1b
	db $0f, $07, $10, $1b
	db $80 ; terminator

RedFieldTopIndicatorArrowUpSprite: ; 0x5477
	db $10, $08, $36, $06
	db $80 ; terminator

RedFieldTopIndicatorArrowDownSprite: ; 0x547c
	db $08, $08, $37, $46
	db $80 ; terminator

RedFieldTopIndicatorArrowLeftUpSprite: ; 0x5481
	db $10, $08, $38, $06
	db $80 ; terminator

RedFieldTopIndicatorArrowUpRightUpSprite: ; 0x5486
	db $10, $08, $3a, $06
	db $80 ; terminator

RedFieldTopIndicatorArrowRightUpSprite: ; 0x548b
	db $10, $08, $3c, $06
	db $80 ; terminator

RedFieldTopIndicatorArrowRightDownSprite: ; 0x5490
	db $10, $08, $3e, $06
	db $80 ; terminator

TimerGameboyMinutesTopFieldSprite: ; 0x5495
	db $10, $08, $b0, $00
	db $80 ; terminator

TimerGameboyTenSecondsTopFieldSprite: ; 0x549a
	db $10, $08, $b2, $00
	db $80 ; terminator

TimerGameboyOneSecondsTopFieldSprite: ; 0x549f
	db $10, $08, $b4, $00
	db $80 ; terminator

TimerGameboyColonTopFieldSprite: ; 0x54a4
	db $10, $08, $b6, $00
	db $80 ; terminator

TimerGameboyColonBottomFieldCatchemModeSprite: ; 0x54a9
	db $10, $08, $38, $00
	db $80 ; terminator

TimerGameboyMinutesBottomFieldSprite: ; 0x54ae
	db $10, $08, $3a, $00
	db $80 ; terminator

TimerGameboyTenSecondsBottomFieldSprite: ; 0x54b3
	db $10, $08, $7e, $00
	db $80 ; terminator

TimerGameboyOneSecondsBottomFieldSprite: ; 0x54b8
	db $10, $08, $bc, $00
	db $80 ; terminator

TimerGameboyColonBottomFieldSprite: ; 0x54bd
	db $10, $08, $a8, $00
	db $80 ; terminator

ShelderStationarySprite: ; 0x54c2
	db $10, $10, $92, $13
	db $10, $08, $90, $13
	db $80 ; terminator

ShelderCollisionSprite: ; 0x54cb
	db $10, $10, $96, $13
	db $10, $08, $94, $13
	db $80 ; terminator

Slowpoke0Sprite: ; 0x54d4
	db $20, $18, $1e, $11
	db $20, $10, $1c, $11
	db $20, $08, $1a, $11
	db $10, $18, $9c, $11
	db $10, $10, $9a, $11
	db $10, $08, $98, $11
	db $80 ; terminator

Slowpoke1Sprite: ; 0x54ed
	db $10, $18, $a2, $11
	db $10, $10, $a0, $11
	db $10, $08, $9e, $11
	db $20, $18, $1e, $11
	db $20, $10, $1c, $11
	db $20, $08, $1a, $11
	db $80 ; terminator

Slowpoke2Sprite: ; 0x5506
	db $10, $1a, $a8, $11
	db $10, $12, $a6, $11
	db $10, $0a, $a4, $11
	db $20, $18, $1e, $11
	db $20, $10, $1c, $11
	db $20, $08, $1a, $11
	db $80 ; terminator

Cloyster0Sprite: ; 0x551f
	db $20, $18, $2a, $13
	db $20, $10, $28, $13
	db $20, $08, $26, $13
	db $10, $18, $24, $13
	db $10, $10, $22, $13
	db $10, $08, $20, $13
	db $80 ; terminator

Cloyster1Sprite: ; 0x5538
	db $20, $18, $36, $13
	db $20, $10, $34, $13
	db $20, $08, $32, $13
	db $10, $18, $30, $13
	db $10, $10, $2e, $13
	db $10, $08, $2c, $13
	db $80 ; terminator

Cloyster2Sprite: ; 0x5551
	db $20, $10, $76, $13
	db $20, $08, $74, $13
	db $10, $10, $72, $13
	db $10, $08, $70, $13
	db $20, $18, $2a, $13
	db $10, $18, $24, $13
	db $80 ; terminator

BlueFieldSpinnerFrame0Sprite: ; 0x556a
	db $10, $10, $78, $22
	db $10, $08, $78, $02
	db $80 ; terminator

BlueFieldSpinnerFrame1Sprite: ; 0x5573
	db $10, $10, $7b, $62
	db $10, $08, $7b, $42
	db $80 ; terminator

BlueFieldSpinnerFrame2Sprite: ; 0x557c
	db $10, $10, $7d, $62
	db $10, $08, $7d, $42
	db $80 ; terminator

BlueFieldSpinnerFrame3Sprite: ; 0x5585
	db $10, $10, $7e, $22
	db $10, $08, $7e, $02
	db $80 ; terminator

BlueFieldSpinnerFrame4Sprite: ; 0x558e
	db $10, $10, $7c, $22
	db $10, $08, $7c, $02
	db $80 ; terminator

BlueFieldSpinnerFrame5Sprite: ; 0x5597
	db $10, $10, $7a, $22
	db $10, $08, $7a, $02
	db $80 ; terminator

BlueFieldTopIndicatorArrowUpSprite: ; 0x55a0
	db $10, $08, $38, $06
	db $80 ; terminator

BlueFieldTopIndicatorArrowLeftSprite: ; 0x55a5
	db $10, $08, $3a, $06
	db $80 ; terminator

BlueFieldTopIndicatorArrowRightSprite: ; 0x55aa
	db $10, $08, $3a, $26
	db $80 ; terminator

BlueFieldTopIndicatorArrowDownRightSprite: ; 0x55af
	db $10, $08, $3c, $06
	db $80 ; terminator

BlueFieldTopIndicatorArrowUpLeftSprite: ; 0x55b4
	db $10, $08, $3e, $06
	db $80 ; terminator

BlueFieldTopIndicatorArrowUpRightSprite: ; 0x55b9
	db $10, $08, $3e, $26
	db $80 ; terminator

BlueFieldTopIndicatorArrowDownSprite: ; 0x55be
	db $08, $08, $39, $46
	db $80 ; terminator

TimerGameboyMinutesBonusFieldSprite: ; 0x55c3
	db $10, $08, $72, $00
	db $80 ; terminator

TimerGameboyTenSecondsBonusFieldSprite: ; 0x55c8
	db $10, $08, $74, $00
	db $80 ; terminator

TimerGameboyOneSecondsBonusFieldSprite: ; 0x55cd
	db $10, $08, $76, $00
	db $80 ; terminator

TimerGameboyColonBonusFieldSprite: ; 0x55d2
	db $10, $08, $78, $00
	db $80 ; terminator

SpriteDataPointers2: ; 0x55d7
	const_def
	SpriteDataPointer GastlyFrame0Sprite, SPRITE2_GASTLY_0
	SpriteDataPointer GastlyFrame1Sprite, SPRITE2_GASTLY_1
	SpriteDataPointer GastlyFrame2Sprite, SPRITE2_GASTLY_2
	SpriteDataPointer GastlyHitSprite, SPRITE2_GASTLY_HIT
	SpriteDataPointer HaunterFrame0Sprite, SPRITE2_HAUNTER_0
	SpriteDataPointer HaunterFrame1Sprite, SPRITE2_HAUNTER_1
	SpriteDataPointer HaunterFrame2Sprite, SPRITE2_HAUNTER_2
	SpriteDataPointer HaunterFrame3Sprite, SPRITE2_HAUNTER_3
	SpriteDataPointer HaunterHitSprite, SPRITE2_HAUNTER_HIT
	SpriteDataPointer GengarFrame0Sprite, SPRITE2_GENGAR_0
	SpriteDataPointer GengarFrame1Sprite, SPRITE2_GENGAR_1
	SpriteDataPointer GengarFrame2Sprite, SPRITE2_GENGAR_2
	SpriteDataPointer GengarFrame3Sprite, SPRITE2_GENGAR_3
	SpriteDataPointer GengarFrame4Sprite, SPRITE2_GENGAR_4
	SpriteDataPointer GengarHitSprite, SPRITE2_GENGAR_HIT
	SpriteDataPointer MewtwoBaseSprite, SPRITE2_MEWTWO_BASE
	SpriteDataPointer MewtwoRegeneratingFrame1Sprite, SPRITE2_MEWTWO_REGENERATING_1
	SpriteDataPointer MewtwoRegeneratingFrame2Sprite, SPRITE2_MEWTWO_REGENERATING_2
	SpriteDataPointer MewtwoRegeneratingFrame3Sprite, SPRITE2_MEWTWO_REGENERATING_3
	SpriteDataPointer OribitingBallFullSizeFrame0Sprite, SPRITE2_ORBITING_BALL_FULL_SIZE_0
	SpriteDataPointer OribitingBallFullSizeFrame1Sprite, SPRITE2_ORBITING_BALL_FULL_SIZE_1
	SpriteDataPointer OribitingBallFullSizeFrame2Sprite, SPRITE2_ORBITING_BALL_FULL_SIZE_2
	SpriteDataPointer OribitingBallFullSizeFrame3Sprite, SPRITE2_ORBITING_BALL_FULL_SIZE_3
	SpriteDataPointer MewtwoIdleFrame1Sprite, SPRITE2_MEWTWO_IDLE_1
	SpriteDataPointer MewtwoIdleFrame2Sprite, SPRITE2_MEWTWO_IDLE_2
	SpriteDataPointer MewtwoHitSprite, SPRITE2_MEWTWO_HIT
	SpriteDataPointer OribitingBallGrowingFrame0Sprite, SPRITE2_ORBITING_BALL_GROWING_0
	SpriteDataPointer OribitingBallGrowingFrame1Sprite, SPRITE2_ORBITING_BALL_GROWING_1
	SpriteDataPointer OribitingBallGrowingFrame2Sprite, SPRITE2_ORBITING_BALL_GROWING_2
	SpriteDataPointer OribitingBallGrowingFrame3Sprite, SPRITE2_ORBITING_BALL_GROWING_3
	SpriteDataPointer OribitingBallGrowingFrame4Sprite, SPRITE2_ORBITING_BALL_GROWING_4
	SpriteDataPointer OribitingBallGrowingFrame5Sprite, SPRITE2_ORBITING_BALL_GROWING_5
	SpriteDataPointer OribitingBallGrowingFrame6Sprite, SPRITE2_ORBITING_BALL_GROWING_6
	SpriteDataPointer MeowthWalkLeftFrame0Sprite, SPRITE2_MEOWTH_LEFT_WALK_0
	SpriteDataPointer MeowthWalkLeftFrame1Sprite, SPRITE2_MEOWTH_LEFT_WALK_1
	SpriteDataPointer MeowthWalkLeftFrame2Sprite, SPRITE2_MEOWTH_LEFT_WALK_2
	SpriteDataPointer MeowthLeftHitSprite, SPRITE2_MEOWTH_LEFT_HIT
	SpriteDataPointer MeowthWalkRightFrame0Sprite, SPRITE2_MEOWTH_RIGHT_WALK_0
	SpriteDataPointer MeowthWalkRightFrame1Sprite, SPRITE2_MEOWTH_RIGHT_WALK_1
	SpriteDataPointer MeowthWalkRightFrame2Sprite, SPRITE2_MEOWTH_RIGHT_WALK_2
	SpriteDataPointer MeowthRightHitSprite, SPRITE2_MEOWTH_RIGHT_HIT
	SpriteDataPointer MeowthCoinSpawnFrame0Sprite, SPRITE2_MEOWTHJEWEL_SPAWN_0
	SpriteDataPointer MeowthCoinSpawnFrame1Sprite, SPRITE2_MEOWTHJEWEL_SPAWN_1
	SpriteDataPointer MeowthCoinIdleFrame0Sprite, SPRITE2_MEOWTHJEWEL_IDLE_0
	SpriteDataPointer MeowthCoinIdleFrame1Sprite, SPRITE2_MEOWTHJEWEL_IDLE_1
	SpriteDataPointer MeowthCoinCollectFrame0Sprite, SPRITE2_MEOWTHJEWEL_COLLECT_0
	SpriteDataPointer MeowthCoinCollectFrame1Sprite, SPRITE2_MEOWTHJEWEL_COLLECT_1
	SpriteDataPointer MeowthCoinCollectFrame2Sprite, SPRITE2_MEOWTHJEWEL_COLLECT_2
	SpriteDataPointer MeowthCoinCollectFrame3Sprite, SPRITE2_MEOWTHJEWEL_COLLECT_3
	SpriteDataPointer MeowthCoinCollectFrame4Sprite, SPRITE2_MEOWTHJEWEL_COLLECT_4
	SpriteDataPointer MeowthCoinCollectFrame5Sprite, SPRITE2_MEOWTHJEWEL_COLLECT_5
	SpriteDataPointer MeowthTimeoutFrame0Sprite, SPRITE2_MEOWTH_TIMEOUT_0
	SpriteDataPointer MeowthTimeoutFrame1Sprite, SPRITE2_MEOWTH_TIMEOUT_1
	SpriteDataPointer MeowthMultiplier2Frame0Sprite, SPRITE2_MEOWTH_MULTIPLIER_2_FRAME_0
	SpriteDataPointer MeowthMultiplier2Frame1Sprite, SPRITE2_MEOWTH_MULTIPLIER_2_FRAME_1
	SpriteDataPointer MeowthMultiplier2Frame2Sprite, SPRITE2_MEOWTH_MULTIPLIER_2_FRAME_2
	SpriteDataPointer MeowthMultiplier3Frame0Sprite, SPRITE2_MEOWTH_MULTIPLIER_3_FRAME_0
	SpriteDataPointer MeowthMultiplier3Frame1Sprite, SPRITE2_MEOWTH_MULTIPLIER_3_FRAME_1
	SpriteDataPointer MeowthMultiplier3Frame2Sprite, SPRITE2_MEOWTH_MULTIPLIER_3_FRAME_2
	SpriteDataPointer MeowthMultiplier4Frame0Sprite, SPRITE2_MEOWTH_MULTIPLIER_4_FRAME_0
	SpriteDataPointer MeowthMultiplier4Frame1Sprite, SPRITE2_MEOWTH_MULTIPLIER_4_FRAME_1
	SpriteDataPointer MeowthMultiplier4Frame2Sprite, SPRITE2_MEOWTH_MULTIPLIER_4_FRAME_2
	SpriteDataPointer MeowthMultiplier5Frame0Sprite, SPRITE2_MEOWTH_MULTIPLIER_5_FRAME_0
	SpriteDataPointer MeowthMultiplier5Frame1Sprite, SPRITE2_MEOWTH_MULTIPLIER_5_FRAME_1
	SpriteDataPointer MeowthMultiplier5Frame2Sprite, SPRITE2_MEOWTH_MULTIPLIER_5_FRAME_2
	SpriteDataPointer MeowthMultiplier6Frame0Sprite, SPRITE2_MEOWTH_MULTIPLIER_6_FRAME_0
	SpriteDataPointer MeowthMultiplier6Frame1Sprite, SPRITE2_MEOWTH_MULTIPLIER_6_FRAME_1
	SpriteDataPointer MeowthMultiplier6Frame2Sprite, SPRITE2_MEOWTH_MULTIPLIER_6_FRAME_2
	SpriteDataPointer MeowthProgressSparkleFrame0Sprite, SPRITE2_MEOWTH_PROGRESS_SPARKLE_0
	SpriteDataPointer MeowthProgressSparkleFrame1Sprite, SPRITE2_MEOWTH_PROGRESS_SPARKLE_1
	SpriteDataPointer DugtrioHealth3Frame0Sprite, SPRITE2_DUGTRIO_HEALTH3_FRAME0
	SpriteDataPointer DugtrioHealth3Frame1Sprite, SPRITE2_DUGTRIO_HEALTH3_FRAME1
	SpriteDataPointer DugtrioHealth3Frame2Sprite, SPRITE2_DUGTRIO_HEALTH3_FRAME2
	SpriteDataPointer DugtrioHealth3HitSprite, SPRITE2_DUGTRIO_HEALTH3_HIT
	SpriteDataPointer DugtrioHealth2Frame0Sprite, SPRITE2_DUGTRIO_HEALTH2_FRAME0
	SpriteDataPointer DugtrioHealth2Frame1Sprite, SPRITE2_DUGTRIO_HEALTH2_FRAME1
	SpriteDataPointer DugtrioHealth2Frame2Sprite, SPRITE2_DUGTRIO_HEALTH2_FRAME2
	SpriteDataPointer DugtrioHealth2HitSprite, SPRITE2_DUGTRIO_HEALTH2_HIT
	SpriteDataPointer DugtrioHealth1Frame0Sprite, SPRITE2_DUGTRIO_HEALTH1_FRAME0
	SpriteDataPointer DugtrioHealth1Frame1Sprite, SPRITE2_DUGTRIO_HEALTH1_FRAME1
	SpriteDataPointer DugtrioHealth1Frame2Sprite, SPRITE2_DUGTRIO_HEALTH1_FRAME2
	SpriteDataPointer DugtrioHealth1HitSprite, SPRITE2_DUGTRIO_HEALTH1_HIT
	SpriteDataPointer DroppedDugtrioSprite, SPRITE2_DUGTRIO_DROPPED
	SpriteDataPointer DefeatedDugtrioSprite, SPRITE2_DUGTRIO_DEFEATED
	SpriteDataPointer SeelPeekingFrame0Sprite, SPRITE2_SEEL_PEEKING_0
	SpriteDataPointer SeelPeekingFrame1Sprite, SPRITE2_SEEL_PEEKING_1
	SpriteDataPointer SeelHitSprite, SPRITE2_SEEL_HIT
	SpriteDataPointer SeelSwimRightFrame0Sprite, SPRITE2_SEEL_SWIM_RIGHT_0
	SpriteDataPointer SeelSwimRightFrame1Sprite, SPRITE2_SEEL_SWIM_RIGHT_1
	SpriteDataPointer SeelSwimRightFrame2Sprite, SPRITE2_SEEL_SWIM_RIGHT_2
	SpriteDataPointer SeelTurnRightToLeftFrame0Sprite, SPRITE2_SEEL_TURN_RIGHT_TO_LEFT_0
	SpriteDataPointer SeelTurnRightToLeftFrame1Sprite, SPRITE2_SEEL_TURN_RIGHT_TO_LEFT_1
	SpriteDataPointer SeelShadowCircle0Sprite, SPRITE2_SEEL_SHADOW_CIRCLE_0
	SpriteDataPointer SeelShadowCircle1Sprite, SPRITE2_SEEL_SHADOW_CIRCLE_1
	SpriteDataPointer SeelShadowCircle2Sprite, SPRITE2_SEEL_SHADOW_CIRCLE_2
	SpriteDataPointer SeelEmergeFrame0Sprite, SPRITE2_SEEL_EMERGE_0
	SpriteDataPointer SeelEmergeFrame1Sprite, SPRITE2_SEEL_EMERGE_1
	SpriteDataPointer SeelSplashSprite, SPRITE2_SEEL_SPLASH
	SpriteDataPointer SeelTurnLeftToRightFrame2Sprite, SPRITE2_SEEL_TURN_LEFT_TO_RIGHT_2
	SpriteDataPointer SeelTurnLeftToRightFrame3Sprite, SPRITE2_SEEL_TURN_LEFT_TO_RIGHT_3
	SpriteDataPointer SeelSwimLeftFrame0Sprite, SPRITE2_SEEL_SWIM_LEFT_0
	SpriteDataPointer SeelSwimLeftFrame1Sprite, SPRITE2_SEEL_SWIM_LEFT_1
	SpriteDataPointer SeelSwimLeftFrame2Sprite, SPRITE2_SEEL_SWIM_LEFT_2
	SpriteDataPointer SeelTurnLeftToRightFrame0Sprite, SPRITE2_SEEL_TURN_LEFT_TO_RIGHT_0
	SpriteDataPointer SeelTurnLeftToRightFrame1Sprite, SPRITE2_SEEL_TURN_LEFT_TO_RIGHT_1
	SpriteDataPointer SeelTurnRightToLeftFrame2Sprite, SPRITE2_SEEL_TURN_RIGHT_TO_LEFT_2
	SpriteDataPointer SeelTurnRightToLeftFrame3Sprite, SPRITE2_SEEL_TURN_RIGHT_TO_LEFT_3
	SpriteDataPointer SeelMultiplier2Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_2_FRAME_0
	SpriteDataPointer SeelMultiplier2Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_2_FRAME_1
	SpriteDataPointer SeelMultiplier2Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_2_FRAME_2
	SpriteDataPointer SeelMultiplier4Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_4_FRAME_0
	SpriteDataPointer SeelMultiplier4Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_4_FRAME_1
	SpriteDataPointer SeelMultiplier4Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_4_FRAME_2
	SpriteDataPointer SeelMultiplier8Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_8_FRAME_0
	SpriteDataPointer SeelMultiplier8Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_8_FRAME_1
	SpriteDataPointer SeelMultiplier8Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_8_FRAME_2
	SpriteDataPointer SeelMultiplier16Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_16_FRAME_0
	SpriteDataPointer SeelMultiplier16Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_16_FRAME_1
	SpriteDataPointer SeelMultiplier16Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_16_FRAME_2
	SpriteDataPointer SeelMultiplier32Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_32_FRAME_0
	SpriteDataPointer SeelMultiplier32Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_32_FRAME_1
	SpriteDataPointer SeelMultiplier32Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_32_FRAME_2
	SpriteDataPointer SeelMultiplier64Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_64_FRAME_0
	SpriteDataPointer SeelMultiplier64Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_64_FRAME_1
	SpriteDataPointer SeelMultiplier64Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_64_FRAME_2
	SpriteDataPointer SeelMultiplier128Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_128_FRAME_0
	SpriteDataPointer SeelMultiplier128Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_128_FRAME_1
	SpriteDataPointer SeelMultiplier128Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_128_FRAME_2
	SpriteDataPointer SeelMultiplier256Frame0Sprite, SPRITE2_SEEL_MULTIPLIER_256_FRAME_0
	SpriteDataPointer SeelMultiplier256Frame1Sprite, SPRITE2_SEEL_MULTIPLIER_256_FRAME_1
	SpriteDataPointer SeelMultiplier256Frame2Sprite, SPRITE2_SEEL_MULTIPLIER_256_FRAME_2
	SpriteDataPointer SeelProgressSparkleFrame0, SPRITE2_SEEL_PROGRESS_SPARKLE_0
	SpriteDataPointer SeelProgressSparkleFrame1, SPRITE2_SEEL_PROGRESS_SPARKLE_1

GastlyFrame0Sprite: ; 0x56e1
	db $20, $20, $9E, $04
	db $20, $18, $9C, $04
	db $20, $10, $9A, $04
	db $20, $08, $98, $04
	db $10, $20, $96, $04
	db $10, $18, $94, $04
	db $10, $10, $92, $04
	db $10, $08, $90, $04
	db $80  ; terminator

GastlyFrame1Sprite: ; 0x5702
	db $21, $20, $9E, $04
	db $21, $18, $9C, $04
	db $21, $10, $9A, $04
	db $21, $08, $98, $04
	db $11, $20, $96, $04
	db $11, $18, $94, $04
	db $11, $10, $92, $04
	db $11, $08, $90, $04
	db $80  ; terminator

GastlyFrame2Sprite: ; 0x
	db $1F, $20, $9E, $04
	db $1F, $18, $9C, $04
	db $1F, $10, $9A, $04
	db $1F, $08, $98, $04
	db $0F, $20, $96, $04
	db $0F, $18, $94, $04
	db $0F, $10, $92, $04
	db $0F, $08, $90, $04
	db $80  ; terminator

GastlyHitSprite: ; 0x
	db $1F, $18, $A6, $04
	db $1F, $10, $A4, $04
	db $0F, $18, $A2, $04
	db $0F, $10, $A0, $04
	db $1F, $20, $9E, $04
	db $1F, $08, $98, $04
	db $0F, $20, $96, $04
	db $0F, $08, $90, $04
	db $80  ; terminator

HaunterFrame0Sprite: ; 0x
	db $1A, $21, $1A, $04
	db $1A, $19, $A8, $04
	db $1E, $00, $A2, $24
	db $1E, $08, $A0, $24
	db $30, $10, $9E, $04
	db $20, $18, $9C, $04
	db $20, $10, $9A, $04
	db $20, $08, $98, $04
	db $10, $20, $96, $04
	db $10, $18, $94, $04
	db $10, $10, $92, $04
	db $10, $08, $90, $04
	db $80  ; terminator

HaunterFrame1Sprite: ; 0x
	db $1E, $02, $A6, $24
	db $1E, $0A, $A4, $24
	db $1C, $23, $A6, $04
	db $1C, $1B, $A4, $04
	db $2E, $11, $9E, $04
	db $1E, $18, $9C, $04
	db $1E, $10, $9A, $04
	db $1E, $08, $98, $04
	db $0E, $20, $96, $04
	db $0E, $18, $94, $04
	db $0E, $10, $92, $04
	db $0E, $08, $90, $04
	db $80  ; terminator

HaunterFrame2Sprite: ; 0x
	db $1E, $23, $A2, $04
	db $1E, $1B, $A0, $04
	db $1A, $02, $1A, $24
	db $1A, $0A, $A8, $24
	db $2D, $10, $9E, $04
	db $1D, $18, $9C, $04
	db $1D, $10, $9A, $04
	db $1D, $08, $98, $04
	db $0D, $20, $96, $04
	db $0D, $18, $94, $04
	db $0D, $10, $92, $04
	db $0D, $08, $90, $04
	db $80  ; terminator

HaunterFrame3Sprite: ; 0x
	db $1C, $00, $A6, $24
	db $1C, $08, $A4, $24
	db $1E, $21, $A6, $04
	db $1E, $19, $A4, $04
	db $2E, $0F, $9E, $04
	db $1E, $18, $9C, $04
	db $1E, $10, $9A, $04
	db $1E, $08, $98, $04
	db $0E, $20, $96, $04
	db $0E, $18, $94, $04
	db $0E, $10, $92, $04
	db $0E, $08, $90, $04
	db $80  ; terminator

HaunterHitSprite: ; 0x
	db $17, $09, $A8, $24
	db $17, $01, $1A, $24
	db $0F, $1E, $A8, $04
	db $0F, $26, $1A, $04
	db $2D, $18, $28, $04
	db $1D, $18, $26, $04
	db $1D, $10, $24, $04
	db $0D, $20, $22, $04
	db $0D, $18, $20, $04
	db $0D, $10, $1E, $04
	db $0E, $08, $1C, $04
	db $80  ; terminator

GengarFrame0Sprite: ; 0x
	db $20, $30, $32, $24
	db $30, $30, $3A, $04
	db $10, $30, $38, $04
	db $30, $08, $34, $04
	db $20, $08, $32, $04
	db $10, $08, $30, $04
	db $38, $28, $1E, $04
	db $38, $20, $1C, $04
	db $38, $18, $1A, $04
	db $38, $10, $A8, $04
	db $28, $28, $A6, $04
	db $28, $20, $A4, $04
	db $28, $18, $A2, $04
	db $28, $10, $A0, $04
	db $18, $28, $9E, $04
	db $18, $20, $9C, $04
	db $18, $18, $9A, $04
	db $18, $10, $98, $04
	db $08, $28, $96, $04
	db $08, $20, $94, $04
	db $08, $18, $92, $04
	db $08, $10, $90, $04
	db $80  ; terminator

GengarFrame1Sprite: ; 0x
	db $31, $08, $36, $04
	db $39, $28, $26, $04
	db $39, $20, $24, $04
	db $39, $18, $22, $04
	db $39, $10, $20, $04
	db $21, $30, $32, $24
	db $31, $30, $3A, $04
	db $11, $30, $38, $04
	db $21, $08, $32, $04
	db $11, $08, $30, $04
	db $29, $28, $A6, $04
	db $29, $20, $A4, $04
	db $29, $18, $A2, $04
	db $29, $10, $A0, $04
	db $19, $28, $9E, $04
	db $19, $20, $9C, $04
	db $19, $18, $9A, $04
	db $19, $10, $98, $04
	db $09, $28, $96, $04
	db $09, $20, $94, $04
	db $09, $18, $92, $04
	db $09, $10, $90, $04
	db $80  ; terminator

GengarFrame2Sprite: ; 0x
	db $39, $28, $2E, $04
	db $39, $20, $2C, $04
	db $39, $18, $2A, $04
	db $39, $10, $28, $04
	db $31, $30, $3C, $04
	db $21, $30, $32, $24
	db $11, $30, $38, $04
	db $31, $08, $34, $04
	db $21, $08, $32, $04
	db $11, $08, $30, $04
	db $29, $28, $A6, $04
	db $29, $20, $A4, $04
	db $29, $18, $A2, $04
	db $29, $10, $A0, $04
	db $19, $28, $9E, $04
	db $19, $20, $9C, $04
	db $19, $18, $9A, $04
	db $19, $10, $98, $04
	db $09, $28, $96, $04
	db $09, $20, $94, $04
	db $09, $18, $92, $04
	db $09, $10, $90, $04
	db $80  ; terminator

GengarFrame3Sprite: ; 0x
	db $39, $28, $7E, $04
	db $39, $20, $7C, $04
	db $39, $18, $7A, $04
	db $39, $10, $3E, $04
	db $21, $30, $32, $24
	db $31, $30, $3A, $04
	db $11, $30, $38, $04
	db $31, $08, $34, $04
	db $21, $08, $32, $04
	db $11, $08, $30, $04
	db $29, $28, $A6, $04
	db $29, $20, $A4, $04
	db $29, $18, $A2, $04
	db $29, $10, $A0, $04
	db $19, $28, $9E, $04
	db $19, $20, $9C, $04
	db $19, $18, $9A, $04
	db $19, $10, $98, $04
	db $09, $28, $96, $04
	db $09, $20, $94, $04
	db $09, $18, $92, $04
	db $09, $10, $90, $04
	db $80  ; terminator

GengarFrame4Sprite: ; 0x
	db $3A, $28, $B0, $04
	db $3A, $20, $AE, $04
	db $3A, $18, $AC, $04
	db $3A, $10, $AA, $04
	db $22, $30, $32, $24
	db $32, $30, $3A, $04
	db $12, $30, $38, $04
	db $32, $08, $34, $04
	db $22, $08, $32, $04
	db $12, $08, $30, $04
	db $2A, $28, $A6, $04
	db $2A, $20, $A4, $04
	db $2A, $18, $A2, $04
	db $2A, $10, $A0, $04
	db $1A, $28, $9E, $04
	db $1A, $20, $9C, $04
	db $1A, $18, $9A, $04
	db $1A, $10, $98, $04
	db $0A, $28, $96, $04
	db $0A, $20, $94, $04
	db $0A, $18, $92, $04
	db $0A, $10, $90, $04
	db $80  ; terminator

GengarHitSprite: ; 0x
	db $23, $04, $B2, $04
	db $27, $2C, $D2, $04
	db $27, $24, $D0, $04
	db $27, $1C, $CE, $04
	db $27, $14, $CC, $04
	db $27, $0C, $CA, $04
	db $17, $2C, $C8, $04
	db $17, $24, $C6, $04
	db $17, $1C, $C4, $04
	db $17, $14, $C2, $04
	db $17, $0C, $C0, $04
	db $07, $2C, $BE, $04
	db $07, $24, $BC, $04
	db $07, $1C, $BA, $04
	db $07, $14, $B8, $04
	db $07, $0C, $B6, $04
	db $23, $34, $B4, $04
	db $37, $28, $1E, $04
	db $37, $20, $1C, $04
	db $37, $18, $1A, $04
	db $37, $10, $A8, $04
	db $80  ; terminator

MewtwoBaseSprite: ; 0x
	db $20, $20, $9E, $04
	db $20, $18, $9C, $04
	db $20, $10, $9A, $04
	db $20, $08, $98, $04
	db $10, $20, $96, $04
	db $10, $18, $94, $04
	db $10, $10, $92, $04
	db $10, $08, $90, $04
	db $80  ; terminator

MewtwoRegeneratingFrame1Sprite: ; 0x
	db $20, $08, $22, $04
	db $10, $08, $20, $04
	db $20, $20, $9E, $04
	db $20, $18, $9C, $04
	db $20, $10, $9A, $04
	db $10, $20, $96, $04
	db $10, $18, $94, $04
	db $10, $10, $92, $04
	db $80  ; terminator

MewtwoRegeneratingFrame2Sprite: ; 0x
	db $20, $20, $1E, $04
	db $20, $18, $1C, $04
	db $20, $10, $1A, $04
	db $20, $08, $A8, $04
	db $10, $20, $A6, $04
	db $10, $18, $A4, $04
	db $10, $10, $A2, $04
	db $10, $08, $A0, $04
	db $80  ; terminator

MewtwoRegeneratingFrame3Sprite: ; 0x
	db $20, $20, $2A, $04
	db $10, $20, $28, $04
	db $20, $08, $26, $04
	db $10, $08, $24, $04
	db $20, $18, $9C, $04
	db $20, $10, $9A, $04
	db $10, $18, $94, $04
	db $10, $10, $92, $04
	db $80  ; terminator

OribitingBallFullSizeFrame0Sprite: ; 0x
	db $10, $10, $32, $11
	db $10, $08, $30, $11
	db $80  ; terminator

OribitingBallFullSizeFrame1Sprite: ; 0x
	db $10, $10, $36, $11
	db $10, $08, $34, $11
	db $80  ; terminator

OribitingBallFullSizeFrame2Sprite: ; 0x
	db $10, $10, $3A, $11
	db $10, $08, $38, $11
	db $80  ; terminator

OribitingBallFullSizeFrame3Sprite: ; 0x
	db $10, $10, $3E, $11
	db $10, $08, $3C, $11
	db $80  ; terminator

MewtwoIdleFrame1Sprite: ; 0x
	db $20, $10, $7E, $04
	db $10, $18, $2E, $04
	db $10, $10, $92, $04
	db $20, $20, $AC, $04
	db $20, $18, $AA, $04
	db $20, $08, $7C, $04
	db $10, $20, $7A, $04
	db $10, $08, $2C, $04
	db $80  ; terminator

MewtwoIdleFrame2Sprite: ; 0x
	db $20, $10, $7E, $04
	db $10, $18, $94, $04
	db $10, $10, $92, $04
	db $20, $20, $C4, $04
	db $20, $08, $C2, $04
	db $10, $20, $C0, $04
	db $10, $08, $BE, $04
	db $20, $18, $AA, $04
	db $80  ; terminator

MewtwoHitSprite: ; 0x
	db $1F, $20, $BC, $04
	db $1F, $18, $BA, $04
	db $1F, $10, $B8, $04
	db $1F, $08, $B6, $04
	db $0F, $20, $B4, $04
	db $0F, $18, $B2, $04
	db $0F, $10, $B0, $04
	db $0F, $08, $AE, $04
	db $80  ; terminator

OribitingBallGrowingFrame0Sprite: ; 0x
	db $10, $10, $C6, $31
	db $10, $08, $C6, $11
	db $80  ; terminator

OribitingBallGrowingFrame1Sprite: ; 0x
	db $10, $10, $C8, $31
	db $10, $08, $C8, $11
	db $80  ; terminator

OribitingBallGrowingFrame2Sprite: ; 0x
	db $10, $10, $CA, $31
	db $10, $08, $CA, $11
	db $80  ; terminator

OribitingBallGrowingFrame3Sprite: ; 0x
	db $10, $10, $CC, $31
	db $10, $08, $CC, $11
	db $80  ; terminator

OribitingBallGrowingFrame4Sprite: ; 0x
	db $10, $10, $CE, $31
	db $10, $08, $CE, $11
	db $80  ; terminator

OribitingBallGrowingFrame5Sprite: ; 0x
	db $10, $10, $D0, $31
	db $10, $08, $D0, $11
	db $80  ; terminator

OribitingBallGrowingFrame6Sprite: ; 0x
	db $10, $10, $D2, $31
	db $10, $08, $D2, $11
	db $80  ; terminator

MeowthWalkLeftFrame0Sprite: ; 0x
	db $1E, $1F, $9E, $11
	db $1E, $17, $9C, $11
	db $1E, $0F, $9A, $11
	db $1E, $07, $98, $11
	db $0E, $1F, $96, $11
	db $0E, $17, $94, $11
	db $0E, $0F, $92, $11
	db $0E, $07, $90, $11
	db $80  ; terminator

MeowthWalkLeftFrame1Sprite: ; 0x
	db $20, $20, $1E, $11
	db $20, $18, $1C, $11
	db $20, $10, $1A, $11
	db $20, $08, $A8, $11
	db $10, $20, $A6, $11
	db $10, $18, $A4, $11
	db $10, $10, $A2, $11
	db $10, $08, $A0, $11
	db $80  ; terminator

MeowthWalkLeftFrame2Sprite: ; 0x
	db $0E, $1F, $96, $11
	db $0E, $17, $94, $11
	db $0E, $0F, $92, $11
	db $0E, $07, $90, $11
	db $1E, $1F, $26, $11
	db $1E, $17, $24, $11
	db $1E, $0F, $22, $11
	db $1E, $07, $20, $11
	db $80  ; terminator

MeowthLeftHitSprite: ; 0x
	db $1A, $24, $34, $11
	db $1A, $1C, $32, $11
	db $1A, $14, $30, $11
	db $1A, $0C, $2E, $11
	db $0A, $1C, $2C, $11
	db $0A, $14, $2A, $11
	db $0A, $0C, $28, $11
	db $80  ; terminator

MeowthWalkRightFrame0Sprite: ; 0x
	db $1E, $07, $9E, $31
	db $1E, $0F, $9C, $31
	db $1E, $17, $9A, $31
	db $1E, $1F, $98, $31
	db $0E, $07, $96, $31
	db $0E, $0F, $94, $31
	db $0E, $17, $92, $31
	db $0E, $1F, $90, $31
	db $80  ; terminator

MeowthWalkRightFrame1Sprite: ; 0x
	db $20, $08, $1E, $31
	db $20, $10, $1C, $31
	db $20, $18, $1A, $31
	db $20, $20, $A8, $31
	db $10, $08, $A6, $31
	db $10, $10, $A4, $31
	db $10, $18, $A2, $31
	db $10, $20, $A0, $31
	db $80  ; terminator

MeowthWalkRightFrame2Sprite: ; 0x
	db $0E, $07, $96, $31
	db $0E, $0F, $94, $31
	db $0E, $17, $92, $31
	db $0E, $1F, $90, $31
	db $1E, $07, $26, $31
	db $1E, $0F, $24, $31
	db $1E, $17, $22, $31
	db $1E, $1F, $20, $31
	db $80  ; terminator

MeowthRightHitSprite: ; 0x
	db $1A, $0C, $34, $31
	db $1A, $14, $32, $31
	db $1A, $1C, $30, $31
	db $1A, $24, $2E, $31
	db $0A, $14, $2C, $31
	db $0A, $1C, $2A, $31
	db $0A, $24, $28, $31
	db $80  ; terminator

MeowthCoinSpawnFrame0Sprite: ; 0x
	db $10, $0C, $36, $13
	db $80  ; terminator

MeowthCoinSpawnFrame1Sprite: ; 0x
	db $10, $10, $3A, $13
	db $10, $08, $38, $13
	db $80  ; terminator

MeowthCoinIdleFrame0Sprite: ; 0x
	db $10, $10, $3E, $13
	db $10, $08, $3C, $13
	db $80  ; terminator

MeowthCoinIdleFrame1Sprite: ; 0x
	db $10, $10, $7C, $13
	db $10, $08, $7A, $13
	db $80  ; terminator

MeowthCoinCollectFrame0Sprite: ; 0x
	db $10, $10, $AA, $13
	db $10, $08, $7E, $13
	db $80  ; terminator

MeowthCoinCollectFrame1Sprite: ; 0x
	db $10, $0F, $AC, $33
	db $10, $08, $AC, $13
	db $80  ; terminator

MeowthCoinCollectFrame2Sprite: ; 0x
	db $10, $0F, $AE, $33
	db $10, $08, $AE, $13
	db $80  ; terminator

MeowthCoinCollectFrame3Sprite: ; 0x
	db $10, $0F, $B0, $33
	db $10, $08, $B0, $13
	db $80  ; terminator

MeowthCoinCollectFrame4Sprite: ; 0x
	db $10, $0C, $B2, $13
	db $80  ; terminator

MeowthCoinCollectFrame5Sprite: ; 0x
	db $10, $0C, $B4, $13
	db $80  ; terminator

MeowthTimeoutFrame0Sprite: ; 0x
	db $20, $20, $C4, $11
	db $20, $18, $C2, $11
	db $20, $10, $C0, $11
	db $20, $08, $BE, $11
	db $10, $20, $BC, $11
	db $10, $18, $BA, $11
	db $10, $10, $B8, $11
	db $10, $08, $B6, $11
	db $80  ; terminator

MeowthTimeoutFrame1Sprite: ; 0x
	db $20, $20, $CE, $11
	db $20, $18, $CC, $11
	db $20, $10, $CA, $11
	db $20, $08, $C8, $11
	db $10, $10, $C6, $11
	db $10, $20, $BC, $11
	db $10, $18, $BA, $11
	db $10, $08, $B6, $11
	db $80  ; terminator

MeowthMultiplier2Frame0Sprite: ; 0x
	db $0A, $10, $D2, $00
	db $0A, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier2Frame1Sprite: ; 0x
	db $08, $10, $D2, $00
	db $08, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier2Frame2Sprite: ; 0x
	db $06, $10, $D2, $00
	db $06, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier3Frame0Sprite: ; 0x
	db $0A, $10, $D4, $00
	db $0A, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier3Frame1Sprite: ; 0x
	db $08, $10, $D4, $00
	db $08, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier3Frame2Sprite: ; 0x
	db $06, $10, $D4, $00
	db $06, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier4Frame0Sprite: ; 0x
	db $0A, $10, $D6, $00
	db $0A, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier4Frame1Sprite: ; 0x
	db $08, $10, $D6, $00
	db $08, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier4Frame2Sprite: ; 0x
	db $05, $10, $D6, $00
	db $05, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier5Frame0Sprite: ; 0x
	db $0A, $10, $D8, $00
	db $0A, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier5Frame1Sprite: ; 0x
	db $08, $10, $D8, $00
	db $08, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier5Frame2Sprite: ; 0x
	db $05, $10, $D8, $00
	db $05, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier6Frame0Sprite: ; 0x
	db $0A, $10, $DA, $00
	db $0A, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier6Frame1Sprite: ; 0x
	db $08, $10, $DA, $00
	db $08, $08, $D0, $00
	db $80  ; terminator

MeowthMultiplier6Frame2Sprite: ; 0x
	db $05, $10, $DA, $00
	db $05, $08, $D0, $00
	db $80  ; terminator

MeowthProgressSparkleFrame0Sprite: ; 0x
	db $10, $08, $DC, $00
	db $80  ; terminator

MeowthProgressSparkleFrame1Sprite: ; 0x
	db $10, $08, $DE, $00
	db $80  ; terminator

DugtrioHealth3Frame0Sprite: ; 0x
	db $20, $20, $9E, $11
	db $20, $18, $9C, $11
	db $20, $10, $9A, $11
	db $20, $08, $98, $11
	db $10, $20, $96, $11
	db $10, $18, $94, $11
	db $10, $10, $92, $11
	db $10, $08, $90, $11
	db $80  ; terminator

DugtrioHealth3Frame1Sprite: ; 0x
	db $20, $20, $1E, $11
	db $20, $18, $1C, $11
	db $20, $10, $1A, $11
	db $20, $08, $A8, $11
	db $10, $20, $A6, $11
	db $10, $18, $A4, $11
	db $10, $10, $A2, $11
	db $10, $08, $A0, $11
	db $80  ; terminator

DugtrioHealth3Frame2Sprite: ; 0x
	db $20, $20, $9E, $11
	db $10, $20, $96, $11
	db $20, $10, $1A, $11
	db $20, $08, $A8, $11
	db $10, $08, $A0, $11
	db $20, $18, $24, $11
	db $10, $18, $22, $11
	db $10, $10, $20, $11
	db $80  ; terminator

DugtrioHealth3HitSprite: ; 0x
	db $10, $08, $A0, $11
	db $20, $20, $32, $11
	db $20, $18, $30, $11
	db $20, $10, $2E, $11
	db $20, $08, $2C, $11
	db $10, $20, $2A, $11
	db $10, $18, $28, $11
	db $10, $10, $26, $11
	db $80  ; terminator

DugtrioHealth2Frame0Sprite: ; 0x
	db $20, $18, $AA, $11
	db $20, $10, $7E, $11
	db $10, $18, $7C, $11
	db $10, $10, $7A, $11
	db $20, $20, $9E, $11
	db $20, $08, $98, $11
	db $10, $20, $96, $11
	db $10, $08, $90, $11
	db $80  ; terminator

DugtrioHealth2Frame1Sprite: ; 0x
	db $20, $18, $B2, $11
	db $20, $10, $B0, $11
	db $10, $18, $AE, $11
	db $10, $10, $AC, $11
	db $20, $20, $1E, $11
	db $20, $08, $A8, $11
	db $10, $20, $A6, $11
	db $10, $08, $A0, $11
	db $80  ; terminator

DugtrioHealth2Frame2Sprite: ; 0x
	db $20, $10, $B0, $11
	db $10, $10, $AC, $11
	db $20, $18, $AA, $11
	db $10, $18, $7C, $11
	db $20, $20, $9E, $11
	db $10, $20, $96, $11
	db $20, $08, $A8, $11
	db $10, $08, $A0, $11
	db $80  ; terminator

DugtrioHealth2HitSprite: ; 0x
	db $20, $18, $BA, $11
	db $20, $10, $B8, $11
	db $10, $18, $B6, $11
	db $10, $10, $B4, $11
	db $10, $08, $A0, $11
	db $20, $20, $32, $11
	db $20, $08, $2C, $11
	db $10, $20, $2A, $11
	db $80  ; terminator

DugtrioHealth1Frame0Sprite: ; 0x
	db $20, $20, $C2, $11
	db $20, $18, $C0, $11
	db $10, $20, $BE, $11
	db $10, $18, $BC, $11
	db $20, $10, $7E, $11
	db $10, $10, $7A, $11
	db $20, $08, $98, $11
	db $10, $08, $90, $11
	db $80  ; terminator

DugtrioHealth1Frame1Sprite: ; 0x
	db $20, $10, $B0, $11
	db $10, $10, $AC, $11
	db $20, $08, $A8, $11
	db $10, $08, $A0, $11
	db $20, $20, $C2, $11
	db $20, $18, $C0, $11
	db $10, $20, $BE, $11
	db $10, $18, $BC, $11
	db $80  ; terminator

DugtrioHealth1Frame2Sprite: ; 0x
	db $20, $10, $B0, $11
	db $10, $10, $AC, $11
	db $20, $08, $A8, $11
	db $10, $08, $A0, $11
	db $20, $20, $C2, $11
	db $20, $18, $C0, $11
	db $10, $20, $BE, $11
	db $10, $18, $BC, $11
	db $80  ; terminator

DugtrioHealth1HitSprite: ; 0x
	db $20, $20, $CA, $11
	db $20, $18, $C8, $11
	db $10, $20, $C6, $11
	db $10, $18, $C4, $11
	db $20, $10, $B8, $11
	db $10, $10, $B4, $11
	db $10, $08, $A0, $11
	db $20, $08, $2C, $11
	db $80  ; terminator

DroppedDugtrioSprite:
	db $20, $08, $38, $11
	db $10, $18, $36, $11
	db $10, $10, $34, $11
	db $20, $20, $3E, $11
	db $20, $18, $3C, $11
	db $20, $10, $3A, $11
	db $80  ; terminator

DefeatedDugtrioSprite: ; 0x
	db $20, $10, $CE, $11
	db $20, $08, $CC, $11
	db $20, $20, $C2, $11
	db $20, $18, $C0, $11
	db $10, $20, $BE, $11
	db $10, $18, $BC, $11
	db $10, $10, $7A, $11
	db $10, $08, $90, $11
	db $80  ; terminator

SeelPeekingFrame0Sprite: ; 0x
	db $20, $20, $9A, $11
	db $20, $18, $98, $11
	db $20, $10, $96, $11
	db $20, $08, $94, $11
	db $10, $18, $92, $11
	db $10, $10, $90, $11
	db $80  ; terminator

SeelPeekingFrame1Sprite: ; 0x
	db $20, $20, $A6, $11
	db $20, $18, $A4, $11
	db $20, $10, $A2, $11
	db $20, $08, $A0, $11
	db $10, $18, $9E, $11
	db $10, $10, $9C, $11
	db $80  ; terminator

SeelHitSprite: ; 0x
	db $20, $20, $22, $11
	db $20, $18, $20, $11
	db $20, $10, $1E, $11
	db $20, $08, $1C, $11
	db $10, $18, $1A, $11
	db $10, $10, $A8, $11
	db $80  ; terminator

SeelSwimRightFrame0Sprite: ; 0x
	db $26, $1E, $2A, $13
	db $26, $16, $28, $13
	db $26, $0E, $26, $13
	db $26, $06, $24, $13
	db $80  ; terminator

SeelSwimRightFrame1Sprite: ; 0x
	db $26, $1E, $32, $13
	db $26, $16, $30, $13
	db $26, $0E, $2E, $13
	db $26, $06, $2C, $13
	db $80  ; terminator

SeelSwimRightFrame2Sprite: ; 0x
	db $26, $1E, $3A, $13
	db $26, $16, $38, $13
	db $26, $0E, $36, $13
	db $26, $06, $34, $13
	db $80  ; terminator

SeelTurnRightToLeftFrame0Sprite: ; 0x
	db $25, $1E, $7C, $13
	db $25, $16, $7A, $13
	db $25, $0E, $3E, $13
	db $25, $06, $3C, $13
	db $80  ; terminator

SeelTurnRightToLeftFrame1Sprite: ; 0x
	db $24, $1B, $AC, $13
	db $24, $13, $AA, $13
	db $24, $0B, $7E, $13
	db $80  ; terminator

SeelShadowCircle0Sprite: ; 0x
	db $24, $18, $B0, $13
	db $24, $10, $AE, $13
	db $80  ; terminator

SeelShadowCircle1Sprite: ; 0x
	db $22, $18, $B4, $13
	db $22, $10, $B2, $13
	db $80  ; terminator

SeelShadowCircle2Sprite: ; 0x
	db $20, $1E, $BA, $13
	db $20, $16, $B8, $13
	db $20, $0E, $B6, $13
	db $80  ; terminator

SeelEmergeFrame0Sprite: ; 0x
	db $20, $20, $C6, $11
	db $20, $18, $C4, $11
	db $20, $10, $C2, $11
	db $20, $08, $C0, $11
	db $10, $18, $BE, $11
	db $10, $10, $BC, $11
	db $80  ; terminator

SeelEmergeFrame1Sprite: ; 0x
	db $20, $20, $D2, $11
	db $20, $18, $D0, $11
	db $20, $10, $CE, $11
	db $1F, $08, $CC, $11
	db $10, $18, $CA, $11
	db $10, $10, $C8, $11
	db $80  ; terminator

SeelSplashSprite: ; 0x
	db $20, $20, $DE, $11
	db $20, $18, $DC, $11
	db $20, $10, $DA, $11
	db $20, $08, $D8, $11
	db $10, $18, $D6, $11
	db $10, $10, $D4, $11
	db $80  ; terminator

SeelTurnLeftToRightFrame2Sprite: ; 0x
	db $25, $1B, $AD, $53
	db $25, $13, $AB, $53
	db $25, $0B, $7F, $53
	db $80  ; terminator

SeelTurnLeftToRightFrame3Sprite: ; 0x
	db $25, $1E, $7D, $53
	db $25, $16, $7B, $53
	db $25, $0E, $3F, $53
	db $25, $06, $3D, $53
	db $80  ; terminator

SeelSwimLeftFrame0Sprite: ; 0x
	db $26, $09, $2A, $33
	db $26, $11, $28, $33
	db $26, $19, $26, $33
	db $26, $21, $24, $33
	db $80  ; terminator

SeelSwimLeftFrame1Sprite: ; 0x
	db $26, $09, $32, $33
	db $26, $11, $30, $33
	db $26, $19, $2E, $33
	db $26, $21, $2C, $33
	db $80  ; terminator

SeelSwimLeftFrame2Sprite: ; 0x
	db $26, $09, $3A, $33
	db $26, $11, $38, $33
	db $26, $19, $36, $33
	db $26, $21, $34, $33
	db $80  ; terminator

SeelTurnLeftToRightFrame0Sprite: ; 0x
	db $25, $09, $7C, $33
	db $25, $11, $7A, $33
	db $25, $19, $3E, $33
	db $25, $21, $3C, $33
	db $80  ; terminator

SeelTurnLeftToRightFrame1Sprite: ; 0x
	db $24, $0E, $AC, $33
	db $24, $16, $AA, $33
	db $24, $1E, $7E, $33
	db $80  ; terminator

SeelTurnRightToLeftFrame2Sprite: ; 0x
	db $25, $0E, $AD, $73
	db $25, $16, $AB, $73
	db $25, $1E, $7F, $73
	db $80  ; terminator

SeelTurnRightToLeftFrame3Sprite: ; 0x
	db $25, $09, $7D, $73
	db $25, $11, $7B, $73
	db $25, $19, $3F, $73
	db $25, $21, $3D, $73
	db $80  ; terminator

SeelMultiplier2Frame0Sprite: ; 0x
	db $02, $18, $E4, $00
	db $02, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier2Frame1Sprite: ; 0x
	db $00, $18, $E4, $00
	db $00, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier2Frame2Sprite: ; 0x
	db $FE, $18, $E4, $00
	db $FE, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier4Frame0Sprite: ; 0x
	db $02, $18, $E8, $00
	db $02, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier4Frame1Sprite: ; 0x
	db $00, $18, $E8, $00
	db $00, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier4Frame2Sprite: ; 0x
	db $FE, $18, $E8, $00
	db $FE, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier8Frame0Sprite: ; 0x
	db $02, $18, $EE, $00
	db $02, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier8Frame1Sprite: ; 0x
	db $00, $18, $EE, $00
	db $00, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier8Frame2Sprite: ; 0x
	db $FE, $18, $EE, $00
	db $FE, $10, $E0, $00
	db $80  ; terminator

SeelMultiplier16Frame0Sprite: ; 0x
	db $02, $1C, $EC, $00
	db $02, $14, $E2, $00
	db $02, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier16Frame1Sprite: ; 0x
	db $00, $1C, $EC, $00
	db $00, $14, $E2, $00
	db $00, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier16Frame2Sprite: ; 0x
	db $FE, $1C, $EC, $00
	db $FE, $14, $E2, $00
	db $FE, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier32Frame0Sprite: ; 0x
	db $02, $1C, $E4, $00
	db $02, $14, $E6, $00
	db $02, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier32Frame1Sprite: ; 0x
	db $00, $1C, $E4, $00
	db $00, $14, $E6, $00
	db $00, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier32Frame2Sprite: ; 0x
	db $FE, $1C, $E4, $00
	db $FE, $14, $E6, $00
	db $FE, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier64Frame0Sprite: ; 0x
	db $02, $1C, $E8, $00
	db $02, $14, $EC, $00
	db $02, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier64Frame1Sprite: ; 0x
	db $00, $1C, $E8, $00
	db $00, $14, $EC, $00
	db $00, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier64Frame2Sprite: ; 0x
	db $FE, $1C, $E8, $00
	db $FE, $14, $EC, $00
	db $FE, $0C, $E0, $00
	db $80  ; terminator

SeelMultiplier128Frame0Sprite: ; 0x
	db $02, $20, $EE, $00
	db $02, $18, $E4, $00
	db $02, $10, $E2, $00
	db $02, $08, $E0, $00
	db $80  ; terminator

SeelMultiplier128Frame1Sprite: ; 0x
	db $00, $20, $EE, $00
	db $00, $18, $E4, $00
	db $00, $10, $E2, $00
	db $00, $08, $E0, $00
	db $80  ; terminator

SeelMultiplier128Frame2Sprite: ; 0x
	db $FE, $20, $EE, $00
	db $FE, $18, $E4, $00
	db $FE, $10, $E2, $00
	db $FE, $08, $E0, $00
	db $80  ; terminator

SeelMultiplier256Frame0Sprite: ; 0x
	db $02, $20, $EC, $00
	db $02, $18, $EA, $00
	db $02, $10, $E4, $00
	db $02, $08, $E0, $00
	db $80  ; terminator

SeelMultiplier256Frame1Sprite: ; 0x
	db $00, $20, $EC, $00
	db $00, $18, $EA, $00
	db $00, $10, $E4, $00
	db $00, $08, $E0, $00
	db $80  ; terminator

SeelMultiplier256Frame2Sprite: ; 0x
	db $FE, $20, $EC, $00
	db $FE, $18, $EA, $00
	db $FE, $10, $E4, $00
	db $FE, $08, $E0, $00
	db $80  ; terminator

SeelProgressSparkleFrame0: ; 0x6258
	db $10, $08, $F0, $00
	db $80  ; terminator

SeelProgressSparkleFrame1: ; 0x625d
	db $10, $08, $F2, $00
	db $80  ; terminator
