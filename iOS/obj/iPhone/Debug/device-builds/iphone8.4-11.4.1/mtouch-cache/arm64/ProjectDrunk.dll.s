.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "ProjectDrunk.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ProjectDrunk_Speler_get_Naam
ProjectDrunk_Speler_get_Naam:
.file 1 "/Users/basileberckmoes/Documents/ProjectDrunk/ProjectDrunk/Globals/Speler.cs"
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Speler_set_Naam_string
ProjectDrunk_Speler_set_Naam_string:
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Speler__ctor_string
ProjectDrunk_Speler__ctor_string:
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_get_Deck
ProjectDrunk_LogischeLaag_HogerLager_get_Deck:
.file 2 "/Users/basileberckmoes/Documents/ProjectDrunk/ProjectDrunk/LogischeLaag/HogerLager.cs"
.loc 2 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck
ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck:
.loc 2 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_get_Spelers
ProjectDrunk_LogischeLaag_HogerLager_get_Spelers:
.loc 2 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData
ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData:
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler
ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler:
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler
ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart
ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart:
.loc 2 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart
ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_get_Streak
ProjectDrunk_LogischeLaag_HogerLager_get_Streak:
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int
ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData
ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData:
.loc 2 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_2
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9002fa0
bl _p_8
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_GokHoger
ProjectDrunk_LogischeLaag_HogerLager_GokHoger:
.loc 2 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001a0
.loc 2 35 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 36 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400009e
.loc 2 38 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 2 39 0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000053
.loc 2 43 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001a0
.loc 2 44 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000008
.loc 2 47 0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 2 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_GokLager
ProjectDrunk_LogischeLaag_HogerLager_GokLager:
.loc 2 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001a0
.loc 2 53 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400009e
.loc 2 57 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 2 58 0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000053
.loc 2 61 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001a0
.loc 2 62 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000008
.loc 2 65 0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 2 66 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_FouteGok
ProjectDrunk_LogischeLaag_HogerLager_FouteGok:
.loc 2 68 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 69 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_2
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 71 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_11
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000240
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 2 73 0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok
ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok:
.loc 2 75 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0x11000401
.word 0xaa1a03e0
bl _p_2
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 77 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_6
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 78 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_11
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 2 80 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_get_Nummer
ProjectDrunk_Globals_Kaart_get_Nummer:
.file 3 "/Users/basileberckmoes/Documents/ProjectDrunk/ProjectDrunk/Globals/Kaart.cs"
.loc 3 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_set_Nummer_string
ProjectDrunk_Globals_Kaart_set_Nummer_string:
.loc 3 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_get_GetalWaarde
ProjectDrunk_Globals_Kaart_get_GetalWaarde:
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_set_GetalWaarde_int
ProjectDrunk_Globals_Kaart_set_GetalWaarde_int:
.loc 3 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_get_Teken
ProjectDrunk_Globals_Kaart_get_Teken:
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_set_Teken_string
ProjectDrunk_Globals_Kaart_set_Teken_string:
.loc 3 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_get_BestandsNaam
ProjectDrunk_Globals_Kaart_get_BestandsNaam:
.loc 3 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart_set_BestandsNaam_string
ProjectDrunk_Globals_Kaart_set_BestandsNaam_string:
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Kaart__ctor_string_int_string
ProjectDrunk_Globals_Kaart__ctor_string_int_string:
.loc 3 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_18
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xaa1703e0
bl _p_19
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_20
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_22
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten
ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten:
.file 4 "/Users/basileberckmoes/Documents/ProjectDrunk/ProjectDrunk/Globals/NormaalDeck.cs"
.loc 4 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int
ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int:
.loc 4 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart
ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart:
.loc 4 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int
ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int:
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_get_RanNum
ProjectDrunk_Globals_NormaalDeck_get_RanNum:
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random
ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random:
.loc 4 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_get_Deck
ProjectDrunk_Globals_NormaalDeck_get_Deck:
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck__ctor
ProjectDrunk_Globals_NormaalDeck__ctor:
.loc 4 19 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd28001a1
bl _p_23
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bba0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0xf940bba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900b7a0
.word 0xaa1403e0
.word 0xd2800020

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9404470
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900b3a0
.word 0xaa1303e0
.word 0xd2800040

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9404470
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf900afa0
.word 0xf94037a3
.word 0xd2800060

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940afa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf900aba0
.word 0xf9403ba3
.word 0xd2800080

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940aba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf900a7a0
.word 0xf9403fa3
.word 0xd28000a0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900a3a0
.word 0xf94043a3
.word 0xd28000c0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9009fa0
.word 0xf94047a3
.word 0xd28000e0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9404ba3
.word 0xd2800100

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf9404fa3
.word 0xd2800120

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90093a0
.word 0xf94053a3
.word 0xd2800140

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94093a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9008fa0
.word 0xf94057a3
.word 0xd2800160

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405ba3
.word 0xd2800180

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f9
.loc 4 22 0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800081
bl _p_23
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf9405fa3
.word 0xd2800000

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94087a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94063a3
.word 0xd2800020

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf94067a3
.word 0xd2800040

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406ba3
.word 0xd2800060

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003f8
.loc 4 24 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800680
.word 0xaa1a03e0
.word 0xd2800681
bl _p_24
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_23
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 27 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf90073a0
bl _p_26
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1a03e0
bl _p_27
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000079
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd28001a0
.word 0xf100001f
.word 0x10000011
.word 0x54001200
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001020
.word 0x1ac00efe
.word 0x1b00dfc0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xd28001a0
.word 0xf100001f
.word 0x10000011
.word 0x54000e60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000c80
.word 0x1ac00efe
.word 0x1b00dfc0
.word 0x11000400
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd29d89e1
.word 0xf2a9d881
.word 0x93407ee0
.word 0x9b017c00
.word 0x9362fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xf90073a0
bl _p_29
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 4 30 0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb9801800
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35ffee00
.loc 4 32 0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_30
.word 0xd28013e0
.word 0xaa1103e1
bl _p_30
.word 0xd2800cc0
.word 0xaa1103e1
bl _p_30

Lme_29:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_Shuffle
ProjectDrunk_Globals_NormaalDeck_Shuffle:
.loc 4 35 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_31
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000084
.loc 4 38 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 4 40 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 4 41 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a3
.word 0xaa1803e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 4 42 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 4 43 0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35ffeca0
.loc 4 45 0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_30

Lme_2a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_ToonVolgende
ProjectDrunk_Globals_NormaalDeck_ToonVolgende:
.loc 4 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340005c0
.loc 4 50 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0x11000401
.word 0xaa1a03e0
bl _p_31
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006
.loc 4 51 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 4 52 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_30

Lme_2b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NormaalDeck_SneakPeakVolgende
ProjectDrunk_Globals_NormaalDeck_SneakPeakVolgende:
.loc 4 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004e0
.loc 4 57 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000006
.loc 4 60 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 4 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_30

Lme_2c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Spel_get_Naam
ProjectDrunk_Globals_Spel_get_Naam:
.file 5 "/Users/basileberckmoes/Documents/ProjectDrunk/ProjectDrunk/Globals/Spel.cs"
.loc 5 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Spel_set_Naam_string
ProjectDrunk_Globals_Spel_set_Naam_string:
.loc 5 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Spel_get_Uitleg
ProjectDrunk_Globals_Spel_get_Uitleg:
.loc 5 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Spel_set_Uitleg_string
ProjectDrunk_Globals_Spel_set_Uitleg_string:
.loc 5 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_Spel__ctor_string_string
ProjectDrunk_Globals_Spel__ctor_string_string:
.loc 5 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_34
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_35
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NewGameEvent_get_SpelNaam
ProjectDrunk_Globals_NewGameEvent_get_SpelNaam:
.file 6 "/Users/basileberckmoes/Documents/ProjectDrunk/ProjectDrunk/Globals/NewGameEvent.cs"
.loc 6 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string
ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string:
.loc 6 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Globals_NewGameEvent__ctor_string
ProjectDrunk_Globals_NewGameEvent__ctor_string:
.loc 6 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 8 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 9 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_37
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_get_Spelers
ProjectDrunk_DataLaag_SpelData_get_Spelers:
.file 7 "/Users/basileberckmoes/Documents/ProjectDrunk/ProjectDrunk/DataLaag/SpelData.cs"
.loc 7 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler
ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler:
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_get_Moeilijkheid
ProjectDrunk_DataLaag_SpelData_get_Moeilijkheid:
.loc 7 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int
ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int:
.loc 7 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_get_RndmGetal
ProjectDrunk_DataLaag_SpelData_get_RndmGetal:
.loc 7 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random
ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random:
.loc 7 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex
ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex:
.loc 7 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39409000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte
ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte:
.loc 7 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler
ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler:
.loc 7 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1803e0
bl _p_39
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf90023a0
bl _p_26
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_40
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_41
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_VolgendeSpeler
ProjectDrunk_DataLaag_SpelData_VolgendeSpeler:
.loc 7 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000680
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0x53001c01
.word 0xaa1a03e0
bl _p_41
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000033
.loc 7 32 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_41
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler
ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler:
.loc 7 39 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x53001c01
.word 0xaa1a03e0
bl _p_41
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001c0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_41
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 7 43 0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_VoegSpelerToe_ProjectDrunk_Speler
ProjectDrunk_DataLaag_SpelData_VoegSpelerToe_ProjectDrunk_Speler:
.loc 7 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ProjectDrunk_DataLaag_SpelData_VerwijderSpeler_ProjectDrunk_Speler
ProjectDrunk_DataLaag_SpelData_VerwijderSpeler_ProjectDrunk_Speler:
.loc 7 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0x53001c00
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_49
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9402ba0
bl _p_51
.word 0xf9400000
.word 0x14000033
.loc 8 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_52
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_53
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_52
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd283c260
.word 0xd283c260
bl _p_54
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283c860
.word 0xd283c860
bl _p_54
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283c860
.word 0xd283c860
bl _p_54
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd283cfe0
.word 0xd283cfe0
bl _p_54
bl _p_55
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 8 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 8 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 8 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_56
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 8 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 8 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 8 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 8 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 8 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_57
.loc 8 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler
wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9400000
.word 0x34000140
bl _p_58
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_30

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler
wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xb9400000
.word 0x34000140
bl _p_58
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_30

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_77
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ProjectDrunk_Speler_get_Naam
bl ProjectDrunk_Speler_set_Naam_string
bl ProjectDrunk_Speler__ctor_string
bl ProjectDrunk_LogischeLaag_HogerLager_get_Deck
bl ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck
bl ProjectDrunk_LogischeLaag_HogerLager_get_Spelers
bl ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData
bl ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler
bl ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler
bl ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart
bl ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart
bl ProjectDrunk_LogischeLaag_HogerLager_get_Streak
bl ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int
bl ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData
bl ProjectDrunk_LogischeLaag_HogerLager_GokHoger
bl ProjectDrunk_LogischeLaag_HogerLager_GokLager
bl ProjectDrunk_LogischeLaag_HogerLager_FouteGok
bl ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ProjectDrunk_Globals_Kaart_get_Nummer
bl ProjectDrunk_Globals_Kaart_set_Nummer_string
bl ProjectDrunk_Globals_Kaart_get_GetalWaarde
bl ProjectDrunk_Globals_Kaart_set_GetalWaarde_int
bl ProjectDrunk_Globals_Kaart_get_Teken
bl ProjectDrunk_Globals_Kaart_set_Teken_string
bl ProjectDrunk_Globals_Kaart_get_BestandsNaam
bl ProjectDrunk_Globals_Kaart_set_BestandsNaam_string
bl ProjectDrunk_Globals_Kaart__ctor_string_int_string
bl ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten
bl ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int
bl ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart
bl ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int
bl ProjectDrunk_Globals_NormaalDeck_get_RanNum
bl ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random
bl ProjectDrunk_Globals_NormaalDeck_get_Deck
bl ProjectDrunk_Globals_NormaalDeck__ctor
bl ProjectDrunk_Globals_NormaalDeck_Shuffle
bl ProjectDrunk_Globals_NormaalDeck_ToonVolgende
bl ProjectDrunk_Globals_NormaalDeck_SneakPeakVolgende
bl ProjectDrunk_Globals_Spel_get_Naam
bl ProjectDrunk_Globals_Spel_set_Naam_string
bl ProjectDrunk_Globals_Spel_get_Uitleg
bl ProjectDrunk_Globals_Spel_set_Uitleg_string
bl ProjectDrunk_Globals_Spel__ctor_string_string
bl ProjectDrunk_Globals_NewGameEvent_get_SpelNaam
bl ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string
bl ProjectDrunk_Globals_NewGameEvent__ctor_string
bl ProjectDrunk_DataLaag_SpelData_get_Spelers
bl ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler
bl ProjectDrunk_DataLaag_SpelData_get_Moeilijkheid
bl ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int
bl ProjectDrunk_DataLaag_SpelData_get_RndmGetal
bl ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random
bl ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex
bl ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte
bl ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler
bl ProjectDrunk_DataLaag_SpelData_VolgendeSpeler
bl ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler
bl ProjectDrunk_DataLaag_SpelData_VoegSpelerToe_ProjectDrunk_Speler
bl ProjectDrunk_DataLaag_SpelData_VerwijderSpeler_ProjectDrunk_Speler
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler
bl wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 77
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_77

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,27
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,18,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,154,11,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.byte 153,13,68,154,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8,34,12,31,0,68
	.byte 14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39,27,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,23,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 154,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_ProjectDrunk_plt:
	.no_dead_strip plt_ProjectDrunk_Speler_set_Naam_string
plt_ProjectDrunk_Speler_set_Naam_string:
_p_1:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 958
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int
plt_ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int:
_p_2:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 963
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData
plt_ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData:
_p_3:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 968
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_get_Spelers
plt_ProjectDrunk_LogischeLaag_HogerLager_get_Spelers:
_p_4:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 973
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler
plt_ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler:
_p_5:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 978
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler
plt_ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler:
_p_6:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 983
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 988
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck__ctor
plt_ProjectDrunk_Globals_NormaalDeck__ctor:
_p_8:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 996
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck
plt_ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck:
_p_9:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1001
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_get_Deck
plt_ProjectDrunk_LogischeLaag_HogerLager_get_Deck:
_p_10:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1006
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart
plt_ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart:
_p_11:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1011
	.no_dead_strip plt_ProjectDrunk_Globals_Kaart_get_GetalWaarde
plt_ProjectDrunk_Globals_Kaart_get_GetalWaarde:
_p_12:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1016
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart
plt_ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart:
_p_13:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1021
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_VolgendeSpeler
plt_ProjectDrunk_DataLaag_SpelData_VolgendeSpeler:
_p_14:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1026
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1031
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1051
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_get_Streak
plt_ProjectDrunk_LogischeLaag_HogerLager_get_Streak:
_p_17:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1079
	.no_dead_strip plt_ProjectDrunk_Globals_Kaart_set_Nummer_string
plt_ProjectDrunk_Globals_Kaart_set_Nummer_string:
_p_18:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1084
	.no_dead_strip plt_ProjectDrunk_Globals_Kaart_set_GetalWaarde_int
plt_ProjectDrunk_Globals_Kaart_set_GetalWaarde_int:
_p_19:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1089
	.no_dead_strip plt_ProjectDrunk_Globals_Kaart_set_Teken_string
plt_ProjectDrunk_Globals_Kaart_set_Teken_string:
_p_20:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1094
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_21:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1099
	.no_dead_strip plt_ProjectDrunk_Globals_Kaart_set_BestandsNaam_string
plt_ProjectDrunk_Globals_Kaart_set_BestandsNaam_string:
_p_22:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1102
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1107
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int
plt_ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int:
_p_24:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1115
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten
plt_ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten:
_p_25:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1120
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_26:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1125
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random
plt_ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random:
_p_27:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1128
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck_get_Deck
plt_ProjectDrunk_Globals_NormaalDeck_get_Deck:
_p_28:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1133
	.no_dead_strip plt_ProjectDrunk_Globals_Kaart__ctor_string_int_string
plt_ProjectDrunk_Globals_Kaart__ctor_string_int_string:
_p_29:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1138
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1143
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int
plt_ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int:
_p_31:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1178
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck_get_RanNum
plt_ProjectDrunk_Globals_NormaalDeck_get_RanNum:
_p_32:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1183
	.no_dead_strip plt_ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart
plt_ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart:
_p_33:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1188
	.no_dead_strip plt_ProjectDrunk_Globals_Spel_set_Naam_string
plt_ProjectDrunk_Globals_Spel_set_Naam_string:
_p_34:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1193
	.no_dead_strip plt_ProjectDrunk_Globals_Spel_set_Uitleg_string
plt_ProjectDrunk_Globals_Spel_set_Uitleg_string:
_p_35:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1198
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_36:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1203
	.no_dead_strip plt_ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string
plt_ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string:
_p_37:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1206
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler
plt_ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler:
_p_38:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1211
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int
plt_ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int:
_p_39:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1216
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random
plt_ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random:
_p_40:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1221
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte
plt_ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte:
_p_41:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1226
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex
plt_ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex:
_p_42:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1231
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_get_Spelers
plt_ProjectDrunk_DataLaag_SpelData_get_Spelers:
_p_43:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1236
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_get_Count
plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_get_Count:
_p_44:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1241
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_get_Item_int
plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_get_Item_int:
_p_45:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1252
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData_get_RndmGetal
plt_ProjectDrunk_DataLaag_SpelData_get_RndmGetal:
_p_46:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1263
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_Add_ProjectDrunk_Speler
plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_Add_ProjectDrunk_Speler:
_p_47:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1268
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_Remove_ProjectDrunk_Speler
plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_Remove_ProjectDrunk_Speler:
_p_48:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1279
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_49:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1314
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_50:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1322
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_51:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1348
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_52:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1363
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_53:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1371
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_54:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1390
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_55:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1419
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_56:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1438
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_57:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1460
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_58:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1463
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ProjectDrunk_got, 1448
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "31F29A4A-E750-4816-A61B-D77C06A71171"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ProjectDrunk"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_ProjectDrunk_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 122,1448,59,78,70,391195135,0,9143
	.long 128,8,8,9,0,25,10280,1128
	.long 952,496,0,776,920,592,0,400
	.long 128,1120,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 51,232,222,110,247,82,82,114,206,194,46,174,102,205,143,163
	.globl _mono_aot_module_ProjectDrunk_info
	.align 3
_mono_aot_module_ProjectDrunk_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "ProjectDrunk_Speler"

	.byte 24,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<Naam>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,0,7
	.asciz "ProjectDrunk_Speler"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "ProjectDrunk.Speler:get_Naam"
	.asciz "ProjectDrunk_Speler_get_Naam"

	.byte 1,7
	.quad ProjectDrunk_Speler_get_Naam
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Speler_get_Naam

LDIFF_SYM14=Lme_0 - ProjectDrunk_Speler_get_Naam
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Speler:set_Naam"
	.asciz "ProjectDrunk_Speler_set_Naam_string"

	.byte 1,7
	.quad ProjectDrunk_Speler_set_Naam_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Speler_set_Naam_string

LDIFF_SYM18=Lme_1 - ProjectDrunk_Speler_set_Naam_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Speler:.ctor"
	.asciz "ProjectDrunk_Speler__ctor_string"

	.byte 1,9
	.quad ProjectDrunk_Speler__ctor_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,105,3
	.asciz "naam"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde2_end - Lfde2_start
	.long LDIFF_SYM21
Lfde2_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Speler__ctor_string

LDIFF_SYM22=Lme_2 - ProjectDrunk_Speler__ctor_string
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "ProjectDrunk_Interfaces_IDeck"

	.byte 16,7
	.asciz "ProjectDrunk_Interfaces_IDeck"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4:

	.byte 5
	.asciz "ProjectDrunk_DataLaag_SpelData"

	.byte 40,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "<Spelers>k__BackingField"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "<Moeilijkheid>k__BackingField"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "<RndmGetal>k__BackingField"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "<HuidigeSpelerIndex>k__BackingField"

LDIFF_SYM58=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,36,0,7
	.asciz "ProjectDrunk_DataLaag_SpelData"

LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 5
	.asciz "ProjectDrunk_Globals_Kaart"

	.byte 48,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "<Nummer>k__BackingField"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "<GetalWaarde>k__BackingField"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "<Teken>k__BackingField"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "<BestandsNaam>k__BackingField"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,0,7
	.asciz "ProjectDrunk_Globals_Kaart"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2:

	.byte 5
	.asciz "ProjectDrunk_LogischeLaag_HogerLager"

	.byte 56,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "<Deck>k__BackingField"

LDIFF_SYM71=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "<Spelers>k__BackingField"

LDIFF_SYM72=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "<HuidigeSpeler>k__BackingField"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "<HuidigeKaart>k__BackingField"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "<Streak>k__BackingField"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,0,7
	.asciz "ProjectDrunk_LogischeLaag_HogerLager"

LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:get_Deck"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_get_Deck"

	.byte 2,11
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_Deck
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde3_end - Lfde3_start
	.long LDIFF_SYM80
Lfde3_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_Deck

LDIFF_SYM81=Lme_3 - ProjectDrunk_LogischeLaag_HogerLager_get_Deck
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:set_Deck"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck"

	.byte 2,11
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM83=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde4_end - Lfde4_start
	.long LDIFF_SYM84
Lfde4_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck

LDIFF_SYM85=Lme_4 - ProjectDrunk_LogischeLaag_HogerLager_set_Deck_ProjectDrunk_Interfaces_IDeck
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:get_Spelers"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_get_Spelers"

	.byte 2,13
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_Spelers
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde5_end - Lfde5_start
	.long LDIFF_SYM87
Lfde5_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_Spelers

LDIFF_SYM88=Lme_5 - ProjectDrunk_LogischeLaag_HogerLager_get_Spelers
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:set_Spelers"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData"

	.byte 2,13
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM90=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde6_end - Lfde6_start
	.long LDIFF_SYM91
Lfde6_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData

LDIFF_SYM92=Lme_6 - ProjectDrunk_LogischeLaag_HogerLager_set_Spelers_ProjectDrunk_DataLaag_SpelData
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:get_HuidigeSpeler"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler"

	.byte 2,15
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde7_end - Lfde7_start
	.long LDIFF_SYM94
Lfde7_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler

LDIFF_SYM95=Lme_7 - ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:set_HuidigeSpeler"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler"

	.byte 2,15
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde8_end - Lfde8_start
	.long LDIFF_SYM98
Lfde8_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler

LDIFF_SYM99=Lme_8 - ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeSpeler_ProjectDrunk_Speler
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:get_HuidigeKaart"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart"

	.byte 2,17
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde9_end - Lfde9_start
	.long LDIFF_SYM101
Lfde9_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart

LDIFF_SYM102=Lme_9 - ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:set_HuidigeKaart"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart"

	.byte 2,17
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM104=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde10_end - Lfde10_start
	.long LDIFF_SYM105
Lfde10_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart

LDIFF_SYM106=Lme_a - ProjectDrunk_LogischeLaag_HogerLager_set_HuidigeKaart_ProjectDrunk_Globals_Kaart
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:get_Streak"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_get_Streak"

	.byte 2,19
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_Streak
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde11_end - Lfde11_start
	.long LDIFF_SYM108
Lfde11_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_get_Streak

LDIFF_SYM109=Lme_b - ProjectDrunk_LogischeLaag_HogerLager_get_Streak
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:set_Streak"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int"

	.byte 2,19
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde12_end - Lfde12_start
	.long LDIFF_SYM112
Lfde12_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int

LDIFF_SYM113=Lme_c - ProjectDrunk_LogischeLaag_HogerLager_set_Streak_int
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:.ctor"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData"

	.byte 2,21
	.quad ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,3
	.asciz "spelData"

LDIFF_SYM115=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData

LDIFF_SYM117=Lme_d - ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM120=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:GokHoger"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_GokHoger"

	.byte 2,33
	.quad ProjectDrunk_LogischeLaag_HogerLager_GokHoger
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde14_end - Lfde14_start
	.long LDIFF_SYM128
Lfde14_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_GokHoger

LDIFF_SYM129=Lme_e - ProjectDrunk_LogischeLaag_HogerLager_GokHoger
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:GokLager"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_GokLager"

	.byte 2,50
	.quad ProjectDrunk_LogischeLaag_HogerLager_GokLager
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde15_end - Lfde15_start
	.long LDIFF_SYM135
Lfde15_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_GokLager

LDIFF_SYM136=Lme_f - ProjectDrunk_LogischeLaag_HogerLager_GokLager
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:FouteGok"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_FouteGok"

	.byte 2,68
	.quad ProjectDrunk_LogischeLaag_HogerLager_FouteGok
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde16_end - Lfde16_start
	.long LDIFF_SYM139
Lfde16_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_FouteGok

LDIFF_SYM140=Lme_10 - ProjectDrunk_LogischeLaag_HogerLager_FouteGok
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.LogischeLaag.HogerLager:CorrecteGok"
	.asciz "ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok"

	.byte 2,75
	.quad ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde17_end - Lfde17_start
	.long LDIFF_SYM144
Lfde17_start:

	.long 0
	.align 3
	.quad ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok

LDIFF_SYM145=Lme_11 - ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:get_Nummer"
	.asciz "ProjectDrunk_Globals_Kaart_get_Nummer"

	.byte 3,6
	.quad ProjectDrunk_Globals_Kaart_get_Nummer
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde18_end - Lfde18_start
	.long LDIFF_SYM147
Lfde18_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_get_Nummer

LDIFF_SYM148=Lme_19 - ProjectDrunk_Globals_Kaart_get_Nummer
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:set_Nummer"
	.asciz "ProjectDrunk_Globals_Kaart_set_Nummer_string"

	.byte 3,6
	.quad ProjectDrunk_Globals_Kaart_set_Nummer_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde19_end - Lfde19_start
	.long LDIFF_SYM151
Lfde19_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_set_Nummer_string

LDIFF_SYM152=Lme_1a - ProjectDrunk_Globals_Kaart_set_Nummer_string
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:get_GetalWaarde"
	.asciz "ProjectDrunk_Globals_Kaart_get_GetalWaarde"

	.byte 3,7
	.quad ProjectDrunk_Globals_Kaart_get_GetalWaarde
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde20_end - Lfde20_start
	.long LDIFF_SYM154
Lfde20_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_get_GetalWaarde

LDIFF_SYM155=Lme_1b - ProjectDrunk_Globals_Kaart_get_GetalWaarde
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:set_GetalWaarde"
	.asciz "ProjectDrunk_Globals_Kaart_set_GetalWaarde_int"

	.byte 3,7
	.quad ProjectDrunk_Globals_Kaart_set_GetalWaarde_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde21_end - Lfde21_start
	.long LDIFF_SYM158
Lfde21_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_set_GetalWaarde_int

LDIFF_SYM159=Lme_1c - ProjectDrunk_Globals_Kaart_set_GetalWaarde_int
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:get_Teken"
	.asciz "ProjectDrunk_Globals_Kaart_get_Teken"

	.byte 3,8
	.quad ProjectDrunk_Globals_Kaart_get_Teken
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde22_end - Lfde22_start
	.long LDIFF_SYM161
Lfde22_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_get_Teken

LDIFF_SYM162=Lme_1d - ProjectDrunk_Globals_Kaart_get_Teken
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:set_Teken"
	.asciz "ProjectDrunk_Globals_Kaart_set_Teken_string"

	.byte 3,8
	.quad ProjectDrunk_Globals_Kaart_set_Teken_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde23_end - Lfde23_start
	.long LDIFF_SYM165
Lfde23_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_set_Teken_string

LDIFF_SYM166=Lme_1e - ProjectDrunk_Globals_Kaart_set_Teken_string
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:get_BestandsNaam"
	.asciz "ProjectDrunk_Globals_Kaart_get_BestandsNaam"

	.byte 3,9
	.quad ProjectDrunk_Globals_Kaart_get_BestandsNaam
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde24_end - Lfde24_start
	.long LDIFF_SYM168
Lfde24_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_get_BestandsNaam

LDIFF_SYM169=Lme_1f - ProjectDrunk_Globals_Kaart_get_BestandsNaam
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:set_BestandsNaam"
	.asciz "ProjectDrunk_Globals_Kaart_set_BestandsNaam_string"

	.byte 3,9
	.quad ProjectDrunk_Globals_Kaart_set_BestandsNaam_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde25_end - Lfde25_start
	.long LDIFF_SYM172
Lfde25_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart_set_BestandsNaam_string

LDIFF_SYM173=Lme_20 - ProjectDrunk_Globals_Kaart_set_BestandsNaam_string
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Kaart:.ctor"
	.asciz "ProjectDrunk_Globals_Kaart__ctor_string_int_string"

	.byte 3,11
	.quad ProjectDrunk_Globals_Kaart__ctor_string_int_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,103,3
	.asciz "nummer"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,104,3
	.asciz "getalWaarde"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,40,3
	.asciz "teken"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde26_end - Lfde26_start
	.long LDIFF_SYM178
Lfde26_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Kaart__ctor_string_int_string

LDIFF_SYM179=Lme_21 - ProjectDrunk_Globals_Kaart__ctor_string_int_string
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ProjectDrunk_Globals_NormaalDeck"

	.byte 40,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "<AantalKaarten>k__BackingField"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "<HuidigeKaart>k__BackingField"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,36,6
	.asciz "<RanNum>k__BackingField"

LDIFF_SYM183=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "<Deck>k__BackingField"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,0,7
	.asciz "ProjectDrunk_Globals_NormaalDeck"

LDIFF_SYM185=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:get_AantalKaarten"
	.asciz "ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten"

	.byte 4,10
	.quad ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde27_end - Lfde27_start
	.long LDIFF_SYM189
Lfde27_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten

LDIFF_SYM190=Lme_22 - ProjectDrunk_Globals_NormaalDeck_get_AantalKaarten
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:set_AantalKaarten"
	.asciz "ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int"

	.byte 4,10
	.quad ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde28_end - Lfde28_start
	.long LDIFF_SYM193
Lfde28_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int

LDIFF_SYM194=Lme_23 - ProjectDrunk_Globals_NormaalDeck_set_AantalKaarten_int
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:get_HuidigeKaart"
	.asciz "ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart"

	.byte 4,12
	.quad ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde29_end - Lfde29_start
	.long LDIFF_SYM196
Lfde29_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart

LDIFF_SYM197=Lme_24 - ProjectDrunk_Globals_NormaalDeck_get_HuidigeKaart
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:set_HuidigeKaart"
	.asciz "ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int"

	.byte 4,12
	.quad ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde30_end - Lfde30_start
	.long LDIFF_SYM200
Lfde30_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int

LDIFF_SYM201=Lme_25 - ProjectDrunk_Globals_NormaalDeck_set_HuidigeKaart_int
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:get_RanNum"
	.asciz "ProjectDrunk_Globals_NormaalDeck_get_RanNum"

	.byte 4,14
	.quad ProjectDrunk_Globals_NormaalDeck_get_RanNum
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde31_end - Lfde31_start
	.long LDIFF_SYM203
Lfde31_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_get_RanNum

LDIFF_SYM204=Lme_26 - ProjectDrunk_Globals_NormaalDeck_get_RanNum
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:set_RanNum"
	.asciz "ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random"

	.byte 4,14
	.quad ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde32_end - Lfde32_start
	.long LDIFF_SYM207
Lfde32_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random

LDIFF_SYM208=Lme_27 - ProjectDrunk_Globals_NormaalDeck_set_RanNum_System_Random
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:get_Deck"
	.asciz "ProjectDrunk_Globals_NormaalDeck_get_Deck"

	.byte 4,16
	.quad ProjectDrunk_Globals_NormaalDeck_get_Deck
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde33_end - Lfde33_start
	.long LDIFF_SYM210
Lfde33_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_get_Deck

LDIFF_SYM211=Lme_28 - ProjectDrunk_Globals_NormaalDeck_get_Deck
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:.ctor"
	.asciz "ProjectDrunk_Globals_NormaalDeck__ctor"

	.byte 4,19
	.quad ProjectDrunk_Globals_NormaalDeck__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "nummer"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,11
	.asciz "teken"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde34_end - Lfde34_start
	.long LDIFF_SYM217
Lfde34_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck__ctor

LDIFF_SYM218=Lme_29 - ProjectDrunk_Globals_NormaalDeck__ctor
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:Shuffle"
	.asciz "ProjectDrunk_Globals_NormaalDeck_Shuffle"

	.byte 4,35
	.quad ProjectDrunk_Globals_NormaalDeck_Shuffle
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "first"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,11
	.asciz "second"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,11
	.asciz "temp"

LDIFF_SYM222=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde35_end - Lfde35_start
	.long LDIFF_SYM224
Lfde35_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_Shuffle

LDIFF_SYM225=Lme_2a - ProjectDrunk_Globals_NormaalDeck_Shuffle
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:ToonVolgende"
	.asciz "ProjectDrunk_Globals_NormaalDeck_ToonVolgende"

	.byte 4,48
	.quad ProjectDrunk_Globals_NormaalDeck_ToonVolgende
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM229=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde36_end - Lfde36_start
	.long LDIFF_SYM230
Lfde36_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_ToonVolgende

LDIFF_SYM231=Lme_2b - ProjectDrunk_Globals_NormaalDeck_ToonVolgende
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NormaalDeck:SneakPeakVolgende"
	.asciz "ProjectDrunk_Globals_NormaalDeck_SneakPeakVolgende"

	.byte 4,55
	.quad ProjectDrunk_Globals_NormaalDeck_SneakPeakVolgende
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM234=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde37_end - Lfde37_start
	.long LDIFF_SYM235
Lfde37_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NormaalDeck_SneakPeakVolgende

LDIFF_SYM236=Lme_2c - ProjectDrunk_Globals_NormaalDeck_SneakPeakVolgende
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "ProjectDrunk_Globals_Spel"

	.byte 32,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "<Naam>k__BackingField"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "<Uitleg>k__BackingField"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,0,7
	.asciz "ProjectDrunk_Globals_Spel"

LDIFF_SYM240=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "ProjectDrunk.Globals.Spel:get_Naam"
	.asciz "ProjectDrunk_Globals_Spel_get_Naam"

	.byte 5,6
	.quad ProjectDrunk_Globals_Spel_get_Naam
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde38_end - Lfde38_start
	.long LDIFF_SYM244
Lfde38_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Spel_get_Naam

LDIFF_SYM245=Lme_2d - ProjectDrunk_Globals_Spel_get_Naam
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Spel:set_Naam"
	.asciz "ProjectDrunk_Globals_Spel_set_Naam_string"

	.byte 5,6
	.quad ProjectDrunk_Globals_Spel_set_Naam_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde39_end - Lfde39_start
	.long LDIFF_SYM248
Lfde39_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Spel_set_Naam_string

LDIFF_SYM249=Lme_2e - ProjectDrunk_Globals_Spel_set_Naam_string
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Spel:get_Uitleg"
	.asciz "ProjectDrunk_Globals_Spel_get_Uitleg"

	.byte 5,7
	.quad ProjectDrunk_Globals_Spel_get_Uitleg
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde40_end - Lfde40_start
	.long LDIFF_SYM251
Lfde40_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Spel_get_Uitleg

LDIFF_SYM252=Lme_2f - ProjectDrunk_Globals_Spel_get_Uitleg
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Spel:set_Uitleg"
	.asciz "ProjectDrunk_Globals_Spel_set_Uitleg_string"

	.byte 5,7
	.quad ProjectDrunk_Globals_Spel_set_Uitleg_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde41_end - Lfde41_start
	.long LDIFF_SYM255
Lfde41_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Spel_set_Uitleg_string

LDIFF_SYM256=Lme_30 - ProjectDrunk_Globals_Spel_set_Uitleg_string
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.Spel:.ctor"
	.asciz "ProjectDrunk_Globals_Spel__ctor_string_string"

	.byte 5,9
	.quad ProjectDrunk_Globals_Spel__ctor_string_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,104,3
	.asciz "naam"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,3
	.asciz "uitleg"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde42_end - Lfde42_start
	.long LDIFF_SYM260
Lfde42_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_Spel__ctor_string_string

LDIFF_SYM261=Lme_31 - ProjectDrunk_Globals_Spel__ctor_string_string
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM263=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_14:

	.byte 5
	.asciz "ProjectDrunk_Globals_NewGameEvent"

	.byte 24,16
LDIFF_SYM266=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "<SpelNaam>k__BackingField"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "ProjectDrunk_Globals_NewGameEvent"

LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "ProjectDrunk.Globals.NewGameEvent:get_SpelNaam"
	.asciz "ProjectDrunk_Globals_NewGameEvent_get_SpelNaam"

	.byte 6,6
	.quad ProjectDrunk_Globals_NewGameEvent_get_SpelNaam
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde43_end - Lfde43_start
	.long LDIFF_SYM272
Lfde43_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NewGameEvent_get_SpelNaam

LDIFF_SYM273=Lme_32 - ProjectDrunk_Globals_NewGameEvent_get_SpelNaam
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NewGameEvent:set_SpelNaam"
	.asciz "ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string"

	.byte 6,6
	.quad ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde44_end - Lfde44_start
	.long LDIFF_SYM276
Lfde44_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string

LDIFF_SYM277=Lme_33 - ProjectDrunk_Globals_NewGameEvent_set_SpelNaam_string
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.Globals.NewGameEvent:.ctor"
	.asciz "ProjectDrunk_Globals_NewGameEvent__ctor_string"

	.byte 6,7
	.quad ProjectDrunk_Globals_NewGameEvent__ctor_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "viewNaam"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde45_end - Lfde45_start
	.long LDIFF_SYM280
Lfde45_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Globals_NewGameEvent__ctor_string

LDIFF_SYM281=Lme_34 - ProjectDrunk_Globals_NewGameEvent__ctor_string
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:get_Spelers"
	.asciz "ProjectDrunk_DataLaag_SpelData_get_Spelers"

	.byte 7,9
	.quad ProjectDrunk_DataLaag_SpelData_get_Spelers
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde46_end - Lfde46_start
	.long LDIFF_SYM283
Lfde46_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_get_Spelers

LDIFF_SYM284=Lme_35 - ProjectDrunk_DataLaag_SpelData_get_Spelers
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:set_Spelers"
	.asciz "ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler"

	.byte 7,9
	.quad ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM286=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde47_end - Lfde47_start
	.long LDIFF_SYM287
Lfde47_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler

LDIFF_SYM288=Lme_36 - ProjectDrunk_DataLaag_SpelData_set_Spelers_System_Collections_Generic_List_1_ProjectDrunk_Speler
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:get_Moeilijkheid"
	.asciz "ProjectDrunk_DataLaag_SpelData_get_Moeilijkheid"

	.byte 7,11
	.quad ProjectDrunk_DataLaag_SpelData_get_Moeilijkheid
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde48_end - Lfde48_start
	.long LDIFF_SYM290
Lfde48_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_get_Moeilijkheid

LDIFF_SYM291=Lme_37 - ProjectDrunk_DataLaag_SpelData_get_Moeilijkheid
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:set_Moeilijkheid"
	.asciz "ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int"

	.byte 7,11
	.quad ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde49_end - Lfde49_start
	.long LDIFF_SYM294
Lfde49_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int

LDIFF_SYM295=Lme_38 - ProjectDrunk_DataLaag_SpelData_set_Moeilijkheid_int
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:get_RndmGetal"
	.asciz "ProjectDrunk_DataLaag_SpelData_get_RndmGetal"

	.byte 7,13
	.quad ProjectDrunk_DataLaag_SpelData_get_RndmGetal
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde50_end - Lfde50_start
	.long LDIFF_SYM297
Lfde50_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_get_RndmGetal

LDIFF_SYM298=Lme_39 - ProjectDrunk_DataLaag_SpelData_get_RndmGetal
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:set_RndmGetal"
	.asciz "ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random"

	.byte 7,13
	.quad ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM300=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde51_end - Lfde51_start
	.long LDIFF_SYM301
Lfde51_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random

LDIFF_SYM302=Lme_3a - ProjectDrunk_DataLaag_SpelData_set_RndmGetal_System_Random
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:get_HuidigeSpelerIndex"
	.asciz "ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex"

	.byte 7,15
	.quad ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde52_end - Lfde52_start
	.long LDIFF_SYM304
Lfde52_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex

LDIFF_SYM305=Lme_3b - ProjectDrunk_DataLaag_SpelData_get_HuidigeSpelerIndex
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:set_HuidigeSpelerIndex"
	.asciz "ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte"

	.byte 7,15
	.quad ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM307=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde53_end - Lfde53_start
	.long LDIFF_SYM308
Lfde53_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte

LDIFF_SYM309=Lme_3c - ProjectDrunk_DataLaag_SpelData_set_HuidigeSpelerIndex_byte
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:.ctor"
	.asciz "ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler"

	.byte 7,19
	.quad ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,3
	.asciz "moeilijkheid"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,3
	.asciz "spelers"

LDIFF_SYM312=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde54_end - Lfde54_start
	.long LDIFF_SYM313
Lfde54_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler

LDIFF_SYM314=Lme_3d - ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:VolgendeSpeler"
	.asciz "ProjectDrunk_DataLaag_SpelData_VolgendeSpeler"

	.byte 7,29
	.quad ProjectDrunk_DataLaag_SpelData_VolgendeSpeler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM317=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM318=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde55_end - Lfde55_start
	.long LDIFF_SYM319
Lfde55_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_VolgendeSpeler

LDIFF_SYM320=Lme_3e - ProjectDrunk_DataLaag_SpelData_VolgendeSpeler
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:GeefRandomSpeler"
	.asciz "ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler"

	.byte 7,39
	.quad ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM323=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde56_end - Lfde56_start
	.long LDIFF_SYM324
Lfde56_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler

LDIFF_SYM325=Lme_3f - ProjectDrunk_DataLaag_SpelData_GeefRandomSpeler
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:VoegSpelerToe"
	.asciz "ProjectDrunk_DataLaag_SpelData_VoegSpelerToe_ProjectDrunk_Speler"

	.byte 7,45
	.quad ProjectDrunk_DataLaag_SpelData_VoegSpelerToe_ProjectDrunk_Speler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,3
	.asciz "nieuwe"

LDIFF_SYM327=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde57_end - Lfde57_start
	.long LDIFF_SYM328
Lfde57_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_VoegSpelerToe_ProjectDrunk_Speler

LDIFF_SYM329=Lme_40 - ProjectDrunk_DataLaag_SpelData_VoegSpelerToe_ProjectDrunk_Speler
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.DataLaag.SpelData:VerwijderSpeler"
	.asciz "ProjectDrunk_DataLaag_SpelData_VerwijderSpeler_ProjectDrunk_Speler"

	.byte 7,50
	.quad ProjectDrunk_DataLaag_SpelData_VerwijderSpeler_ProjectDrunk_Speler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "oude"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde58_end - Lfde58_start
	.long LDIFF_SYM332
Lfde58_start:

	.long 0
	.align 3
	.quad ProjectDrunk_DataLaag_SpelData_VerwijderSpeler_ProjectDrunk_Speler

LDIFF_SYM333=Lme_41 - ProjectDrunk_DataLaag_SpelData_VerwijderSpeler_ProjectDrunk_Speler
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM335=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde59_end - Lfde59_start
	.long LDIFF_SYM339
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM340=Lme_43 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde60_end - Lfde60_start
	.long LDIFF_SYM342
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM343=Lme_44 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde61_end - Lfde61_start
	.long LDIFF_SYM345
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM346=Lme_45 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde62_end - Lfde62_start
	.long LDIFF_SYM348
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM349=Lme_46 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde63_end - Lfde63_start
	.long LDIFF_SYM352
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM353=Lme_47 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde64_end - Lfde64_start
	.long LDIFF_SYM356
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM357=Lme_48 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde65_end - Lfde65_start
	.long LDIFF_SYM363
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM364=Lme_49 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde66_end - Lfde66_start
	.long LDIFF_SYM368
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM369=Lme_4a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM371=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM374=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM375=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM378=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM379=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM382=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM384=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM388=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM390=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM401=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM402=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM403=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM405=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM408=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM410=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_17:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM413=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM414=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ProjectDrunk.Speler>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM418=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM421=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM422=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde67_end - Lfde67_start
	.long LDIFF_SYM425
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler

LDIFF_SYM426=Lme_4b - wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM427=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM428=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ProjectDrunk.Speler>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM432=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM436=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM437=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde68_end - Lfde68_start
	.long LDIFF_SYM440
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler

LDIFF_SYM441=Lme_4c - wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM442=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM443=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM445=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM449=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde69_end - Lfde69_start
	.long LDIFF_SYM450
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM451=Lme_4d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
