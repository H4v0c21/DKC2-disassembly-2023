!null_pointer = $000000

;sprite init command constants
!initcommand_success = $8000
!initcommand_set_animation = $8100
!initcommand_skip = $2000
!initcommand_load_subconfig = $8300
!initcommand_set_palette = $8400
!initcommand_set_oam = $8500
!initcommand_spawn_relative = $8600
!initcommand_set_directional = $8700
!initcommand_set_position = $8800
!initcommand_setup_static = $8900
!initcommand_bulk_set = $8A00
!initcommand_set_oam_special = $8B00
!initcommand_set_palette2 = $8C00
!initcommand_set_alt_palette = $8D00
!initcommand_setup_static2 = $8E00


;sprite animation command constants
!animation_command_80 = $80
!animation_command_81 = $81
!animation_command_82 = $82
!animation_command_83 = $83
!animation_command_84 = $84
!animation_command_85 = $85
!animation_command_86 = $86
!animation_command_87 = $87
!animation_command_88 = $88
!animation_command_89 = $89
!animation_command_8A = $8A
!animation_command_8B = $8B
!animation_command_8C = $8C
!animation_command_8D = $8D
!animation_command_8E = $8E
!animation_command_8F = $8F
!animation_command_90 = $90
!animation_command_91 = $91
!animation_command_92 = $92
!animation_command_93 = $93
!animation_command_94 = $94

!boss_command_fly_to = $00
!boss_command_01 = $01
!boss_command_goto_or_reset = $02
!boss_command_03 = $03
!boss_command_layer_priority = $04
!boss_command_krow_animation = $05
!boss_command_grab_egg = $06
!boss_command_drop_egg = $07
!boss_command_animated_wait_for_egg = $08
!boss_command_lock_camera = $09
!boss_command_0A = $0A
!boss_command_shake_screen = $0B
!boss_command_fly_to_egg_drop = $0C
!boss_command_set_pattern = $0D
!boss_command_rain_eggs = $0E
!boss_command_0F = $0F
!boss_command_10 = $10
!boss_command_11 = $11
!boss_command_face = $12
!boss_command_13 = $13
!boss_command_select_goto = $14
!boss_command_15 = $15
!boss_command_16 = $16
!boss_command_17 = $17
!boss_command_18 = $18
!boss_command_19 = $19
!boss_command_animated_wait = $1A
!boss_command_egg_layer_priority = $1B
!boss_command_1C = $1C
!boss_command_1D = $1D
!boss_command_1E = $1E
!boss_command_1F = $1F
!boss_command_20 = $20
!boss_command_21 = $21
!boss_command_22 = $22
!boss_command_23 = $23
!boss_command_24 = $24
!boss_command_25 = $25
!boss_command_26 = $26
!boss_command_27 = $27
!boss_command_wait = $28
!boss_command_dash = $29
!boss_command_shoot = $2A
!boss_command_vacuum = $2B
!boss_command_retract_spikes = $2C
!boss_command_goto_if = $2D
!boss_command_spawn_sprite = $2E
!boss_command_shoot_gas = $2F
!boss_command_clear_gas_effect = $30
!boss_command_31 = $31
!boss_command_32 = $32
!boss_command_set_visibility = $33
!boss_command_teleport = $34
!boss_command_timed_vacuum = $35
!boss_command_wait_if_gas_hit = $36
!boss_command_fade = $37
!boss_command_disable_damage = $38
!boss_command_enable_damage = $39
!boss_command_fall = $3A
!boss_command_rise = $3B
!boss_command_swing_club = $3C
!boss_command_3D = $3D
!boss_command_stun_player = $3E
!boss_command_destroy_tnt = $3F
!boss_command_hop = $40
!boss_command_get_hit_or_timeout = $41
!boss_command_42 = $42
!boss_command_43 = $43
!boss_command_jump = $44
!boss_command_dk_intro = $45
!boss_command_melee_dk = $46
!boss_command_shoot_dk = $47
!boss_command_set_projectiles = $48
!boss_command_shoot_fish = $49

;sounds
!sound_00 = $00				;0x00, "Nothing"
!sound_01 = $01				;0x01, "Nothing?"
!sound_02 = $02				;0x02, "Klomp walking"
!sound_03 = $03				;0x03, "Monkey sound (unused)"
!sound_04 = $04				;0x04, "Spin/cartwheel into enemy"
!sound_05 = $05				;0x05, "Switch Kongs"
!sound_06 = $06				;0x06, "Diddy hurt/lost"
!sound_07 = $07				;0x07, "Dixie hurt/lost"
!sound_08 = $08				;0x08, "Collect bananna"
!sound_09 = $09				;0x09, "Collect something (unused)"
!sound_0A = $0A				;0x0A, "Diddy loses life"
!sound_0B = $0B				;0x0B, "Rambi charging"
!sound_0C = $0C				;0x0C, "Something breaking (investigate)"
!sound_0D = $0D				;0x0D, "Zinger like sound (investigate)"
!sound_0E = $0E				;0x0E, "Zinger killed"
!sound_0F = $0F				;0x0F, "Klick-Klack walking"
!sound_10 = $10				;0x10, "Klick-Klack splat"
!sound_11 = $11				;0x11, "Klobber skidding"
!sound_12 = $12				;0x12, "Klobber waking up"
!sound_13 = $13				;0x13, "Quiet sound (investigate)"
!sound_14 = $14				;0x14, "Explosion of some sort (investigate)"
!sound_15 = $15				;0x15, "Kannon shooting"
!sound_16 = $16				;0x16, "Klampon eating player"
!sound_17 = $17				;0x17, "Klampon snapping jaw while walking"
!sound_18 = $18				;0x18, "Jump on kroc type enemy"
!sound_19 = $19				;0x19, "Blow open bonus wall (investigate)"
!sound_1A = $1A				;0x1A, "Shoot from cannon"
!sound_1B = $1B				;0x1B, "Kong in barrel"
!sound_1C = $1C				;0x1C, "Count down in bonus game"
!sound_1D = $1D				;0x1D, "Rattly jump"
!sound_1E = $1E				;0x1E, "More monkey sounds (unused?)"
!sound_1F = $1F				;0x1F, "Klinger sliding down"
!sound_20 = $20				;0x20, "Dixie loses life"
!sound_21 = $21				;0x21, "Blowing sound (unused?)"
!sound_22 = $22				;0x22, "Reveal token (unused?)"
!sound_23 = $23				;0x23, "Diddy juggling"
!sound_24 = $24				;0x24, "Neek squeak"
!sound_25 = $25				;0x25, "Blowing gum variant (unused?)"
!sound_26 = $26				;0x26, "Dixie blowing gum"
!sound_27 = $27				;0x27, "Collect kong letter pitch 1"
!sound_28 = $28				;0x28, "Collect kong letter pitch 2"
!sound_29 = $29				;0x29, "Collect kong letter pitch 3"
!sound_2A = $2A				;0x2A, "Collect kong letter pitch 4"
!sound_2B = $2B				;0x2B, "Lose life/ballon pop"
!sound_2C = $2C				;0x2C, "Gain life"
!sound_2D = $2D				;0x2D, "Collect coin"
!sound_2E = $2E				;0x2E, "K. Rool message"
!sound_2F = $2F				;0x2F, "Squawks attack"
!sound_30 = $30				;0x30, "Squawks flapping 1"
!sound_31 = $31				;0x31, "Squawks flapping 2"
!sound_32 = $32				;0x32, "Necky attacking"
!sound_menu_move = $33			;0x33, "Menu move"
!sound_menu_select = $34		;0x34, "Menu select"
!sound_35 = $35				;0x35, "Reveal token"
!sound_36 = $36				;0x36, "Collect token"
!sound_37 = $37				;0x37, "Klick Klack flipping over"
!sound_38 = $38				;0x38, "Collect life"
!sound_39 = $39				;0x39, "Krow ghost exploding twinkle"
!sound_3A = $3A				;0x3A, "Krow ghost exploding"
!sound_3B = $3B				;0x3B, "Zinger sound (unused?)"
!sound_3C = $3C				;0x3C, "Zinger sound higher pitch(unused?)"
!sound_3D = $3D				;0x3D, "Zinger buzzing"
!sound_3E = $3E				;0x3E, "Increase tempo/stop buzzing"
!sound_3F = $3F				;0x3F, "Flitter buzzing"
!sound_40 = $40				;0x40, "Team up"
!sound_41 = $41				;0x41, "Animal buddy destoryed by sign (used with 0x42, 0x43, 0x44)"
!sound_42 = $42				;0x42, "Animal buddy destoryed by sign (used with 0x41, 0x43, 0x44)"
!sound_43 = $43				;0x43, "Animal buddy destoryed by sign (used with 0x41, 0x42, 0x44)"
!sound_44 = $44				;0x44, "Animal buddy destoryed by sign (used with 0x41, 0x42, 0x43)"
!sound_45 = $45				;0x45, "Rattly hurt"
!sound_46 = $46				;0x46, "Squitter shoot web"
!sound_47 = $47				;0x47, "Squitter shooting platform"
!sound_48 = $48				;0x48, "Rattly idle jump"
!sound_49 = $49				;0x49, "Rattly high jump"
!sound_4A = $4A				;0x4A, "Load cannon ball into cannon"
!sound_4B = $4B				;0x4B, "Shoot cannon (From Kannon)"
!sound_4C = $4C				;0x4C, "Cannon ball falling from sky"
!sound_4D = $4D				;0x4D, "Squitter jump (investigate)"
!sound_4E = $4E				;0x4E, "Spiny walking"
!sound_4F = $4F				;0x4F, "Squawks hurt"
!sound_50 = $50				;0x50, "Invincible"
!sound_51 = $51				;0x51, "Hit Kruncha"
!sound_52 = $52				;0x52, "Rolling barrel"
!sound_53 = $53				;0x53, "Rambi headbutt"
!sound_54 = $54				;0x54, "Rambi trample"
!sound_55 = $55				;0x55, "Animal transformation sound (semi unused)"
!sound_56 = $56				;0x56, "Collect DK coin"
!sound_57 = $57				;0x57, "Necky dying"
!sound_58 = $58				;0x58, "Cat-O-9-Tails hurt"
!sound_59 = $59				;0x59, "Kudgel hurt"
!sound_5A = $5A				;0x5A, "K. Rool passing out"
!sound_5B = $5B				;0x5B, "K. Rool falling into water"
!sound_5C = $5C				;0x5C, "K. Rool falling into water (unused?)"
!sound_5D = $5D				;0x5D, "Krook jumped on"
!sound_5E = $5E				;0x5E, "Pause/unpause game"
!sound_5F = $5F				;0x5F, "Wrong/invalid selection"
!sound_60 = $60				;0x60, "Egg cracking sound"
!sound_61 = $61				;0x61, "Krow flapping"
!sound_62 = $62				;0x62, "Jumping in and out of water, or krow getting hit"
!sound_63 = $63				;0x63, "Clapper arf"
!sound_64 = $64				;0x64, "Krow grabbing egg"
!sound_65 = $65				;0x65, "Enguard jab, or egg falling"
!sound_66 = $66				;0x66, "Lost Enguard, Kleaver hooks"
!sound_67 = $67				;0x67, "Time running out in bonus"
!sound_68 = $68				;0x68, "Ambient in water"
!sound_69 = $69				;0x69, "Puft up inflating, Kleaver sinking"
!sound_6A = $6A				;0x6A, "Puft up exploding, Kleaver sinking 2"
!sound_6B = $6B				;0x6B, "Swimming, Kleaver vibrating, Race count down"
!sound_6C = $6C				;0x6C, "Shuri spinning, Kleaver boiling, Race go"
!sound_6D = $6D				;0x6D, "Clapper clap"
!sound_6E = $6E				;0x6E, "Jump on green kroc head/Klapper blowing"
!sound_6F = $6F				;0x6F, "Jump on brown kroc head"
!sound_70 = $70				;0x70, "(unknown)"
!sound_71 = $71				;0x71, "(unknown)"
!sound_72 = $72				;0x72, "(unknown)"
!sound_73 = $73				;0x73, "(unknown)"
!sound_74 = $74				;0x74, "(unknown)"
!sound_75 = $75				;0x75, "(unknown)"
!sound_76 = $76				;0x76, "(unknown)"
!sound_77 = $77				;0x77, "(unknown)"
!sound_78 = $78				;0x78, "Scared by boss"
!sound_79 = $79				;0x79, "Caw of Krow"
!sound_7A = $7A				;
!sound_7B = $7B				;
!sound_7C = $7C				;
!sound_7D = $7D				;
!sound_7E = $7E				;
!sound_7F = $7F				;


!music_null		= $0000
!music_island_map	= $0001
!music_main_theme	= $0002
!music_swamp		= $0003
!music_swanky		= $0004
!music_forest		= $0005
!music_ship_deck	= $0006
!music_mine		= $0007
!music_funky		= $0008
!music_brambles		= $0009
!music_klubba		= $000A
!music_wasp_hive	= $000B
!music_wrinkly		= $000C
!music_lava		= $000D
!music_roller_coaster	= $000E
!music_bonus		= $000F
!music_ship_hold	= $0010
!music_fanfare		= $0011
!music_ship_deck_2	= $0012
!music_rescue_kong	= $0013
!music_game_over	= $0014
!music_big_boss		= $0015
!music_castle		= $0016
!music_haunted		= $0017
!music_file_select	= $0018
!music_cranky		= $0019
!music_ice		= $001A
!music_jungle		= $001B
!music_lost_world	= $001C
!music_rigging		= $001D
!music_credits		= $001E
!music_krool		= $001F
