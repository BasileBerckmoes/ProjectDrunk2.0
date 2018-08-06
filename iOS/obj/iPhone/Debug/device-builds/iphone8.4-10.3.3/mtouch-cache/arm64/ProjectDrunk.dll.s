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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:24 EDT 2017)"
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
	.no_dead_strip ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int
ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int:
.file 1 "/Users/basileberckmoes/Projects/ProjectDrunk/ProjectDrunk/SpelLogica/HogerLager.cs"
.loc 1 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 17 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
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
.loc 1 19 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9002300
.loc 1 20 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb900331f
.loc 1 21 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800140
.word 0xd280015e
.word 0xb9002b1e
.loc 1 22 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9002f1e
.loc 1 23 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_resetStreak
ProjectDrunk_HogerLager_resetStreak:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb900301f
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_NieuwGetal
ProjectDrunk_HogerLager_NieuwGetal:
.loc 1 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 34 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa0003f9
.loc 1 35 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9002ba0
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 37 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9802f41
.word 0xaa1a03e0
.word 0xb9802b42
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9002740
.loc 1 39 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35fffa60
.loc 1 40 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_nieuweSpeler
ProjectDrunk_HogerLager_nieuweSpeler:
.loc 1 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
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
.loc 1 45 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_getGetal
ProjectDrunk_HogerLager_getGetal:
.loc 1 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 1 49 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802400
.word 0xaa0003f9
.loc 1 50 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_getStreak
ProjectDrunk_HogerLager_getStreak:
.loc 1 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 1 52 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.loc 1 53 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_SetMaximum_int
ProjectDrunk_HogerLager_SetMaximum_int:
.loc 1 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 1 57 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.loc 1 58 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_Setminimum_int
ProjectDrunk_HogerLager_Setminimum_int:
.loc 1 61 0 prologue_end
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
.loc 1 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002c01
.loc 1 63 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_genereerGetal_int_int
ProjectDrunk_HogerLager_genereerGetal_int_int:
.loc 1 68 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.loc 1 69 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90033a0
bl _p_4
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 1 71 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 1 72 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_GokHoger
ProjectDrunk_HogerLager_GokHoger:
.loc 1 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 1 76 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa0003f9
.loc 1 77 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 78 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa1903e1
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000280
.loc 1 79 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 80 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803340
.word 0x11000400
.word 0xb9003340
.loc 1 81 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x1400000a
.loc 1 84 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 86 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 1 88 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_GokLager
ProjectDrunk_HogerLager_GokLager:
.loc 1 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 1 92 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa0003f9
.loc 1 93 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 94 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa1903e1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000280
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 95 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803340
.word 0x11000400
.word 0xb9003340
.loc 1 96 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x1400000a
.loc 1 98 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 100 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 1 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_getSpeler
ProjectDrunk_HogerLager_getSpeler:
.loc 1 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 1 106 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.loc 1 107 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_HogerLager_getSlokken
ProjectDrunk_HogerLager_getSlokken:
.loc 1 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 1 110 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x11000400
.word 0xaa0003f9
.loc 1 111 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 112 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 1 113 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_Spelers__ctor_string
ProjectDrunk_Spelers__ctor_string:
.file 2 "/Users/basileberckmoes/Projects/ProjectDrunk/ProjectDrunk/Spelers.cs"
.loc 2 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 2 10 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 11 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
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
.loc 2 12 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_10
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xd2800401
.word 0xd2800401
bl _p_3
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
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #328]
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

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #336]
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

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xd28e71a0
.word 0xd28e71a0
bl _p_12
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xd28e77a0
.word 0xd28e77a0
bl _p_12
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xd28e77a0
.word 0xd28e77a0
bl _p_12
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 3 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e7f20
.word 0xd28e7f20
bl _p_12
bl _p_14
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28012e0
.word 0xf2a04000
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 3 94 0
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
.loc 3 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_15
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 106 0
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
.loc 3 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 95 0
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
.loc 3 111 0
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

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
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
ldr x16, [x16, #376]
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
bl _p_16
.loc 3 117 0
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

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
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
ldr x16, [x16, #384]
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
ldr x0, [x16, #392]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_13
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
.word 0x14000037
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_18

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
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
ldr x16, [x16, #400]
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
ldr x0, [x16, #392]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_13
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_18

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 3 216 0
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
.loc 3 217 0
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

Lme_19:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int
bl ProjectDrunk_HogerLager_resetStreak
bl ProjectDrunk_HogerLager_NieuwGetal
bl ProjectDrunk_HogerLager_nieuweSpeler
bl ProjectDrunk_HogerLager_getGetal
bl ProjectDrunk_HogerLager_getStreak
bl ProjectDrunk_HogerLager_SetMaximum_int
bl ProjectDrunk_HogerLager_Setminimum_int
bl ProjectDrunk_HogerLager_genereerGetal_int_int
bl ProjectDrunk_HogerLager_GokHoger
bl ProjectDrunk_HogerLager_GokLager
bl ProjectDrunk_HogerLager_getSpeler
bl ProjectDrunk_HogerLager_getSlokken
bl ProjectDrunk_Spelers__ctor_string
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150
	.byte 13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_ProjectDrunk_plt:
	.no_dead_strip plt_ProjectDrunk_HogerLager_nieuweSpeler
plt_ProjectDrunk_HogerLager_nieuweSpeler:
_p_1:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 651
	.no_dead_strip plt_ProjectDrunk_HogerLager_NieuwGetal
plt_ProjectDrunk_HogerLager_NieuwGetal:
_p_2:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 656
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 661
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_4:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 669
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_5:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 672
	.no_dead_strip plt_ProjectDrunk_HogerLager_genereerGetal_int_int
plt_ProjectDrunk_HogerLager_genereerGetal_int_int:
_p_6:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 683
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_7:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 688
	.no_dead_strip plt_ProjectDrunk_HogerLager_getStreak
plt_ProjectDrunk_HogerLager_getStreak:
_p_8:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 699
	.no_dead_strip plt_ProjectDrunk_HogerLager_resetStreak
plt_ProjectDrunk_HogerLager_resetStreak:
_p_9:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 704
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_10:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 733
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_11:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 741
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_12:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 759
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 788
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_14:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 816
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_15:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 836
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_16:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 859
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_17:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 862
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_ProjectDrunk_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 900
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ProjectDrunk_got, 568
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
	.asciz "7DDB7B5C-3472-4B40-B400-637C432D66D4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ProjectDrunk"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
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

	.long 52,568,19,26,70,391195135,0,3753
	.long 128,8,8,10,0,25,4576,816
	.long 648,424,0,560,624,472,0,328
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 36,177,61,23,133,185,20,88,236,64,27,215,234,82,177,198
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
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "ProjectDrunk_HogerLager"

	.byte 56,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "spelers"

LDIFF_SYM24=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,6
	.asciz "graad"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "getal"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,36,6
	.asciz "maximum"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,6
	.asciz "minimum"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,44,6
	.asciz "gokStreak"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,6
	.asciz "huidigeSpeler"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,0,7
	.asciz "ProjectDrunk_HogerLager"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "ProjectDrunk.HogerLager:.ctor"
	.asciz "ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int"

	.byte 1,16
	.quad ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,104,3
	.asciz "spelers"

LDIFF_SYM35=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,3
	.asciz "graad"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde0_end - Lfde0_start
	.long LDIFF_SYM37
Lfde0_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int

LDIFF_SYM38=Lme_0 - ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:resetStreak"
	.asciz "ProjectDrunk_HogerLager_resetStreak"

	.byte 1,28
	.quad ProjectDrunk_HogerLager_resetStreak
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_resetStreak

LDIFF_SYM41=Lme_1 - ProjectDrunk_HogerLager_resetStreak
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

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

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "ProjectDrunk.HogerLager:NieuwGetal"
	.asciz "ProjectDrunk_HogerLager_NieuwGetal"

	.byte 1,33
	.quad ProjectDrunk_HogerLager_NieuwGetal
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,11
	.asciz "oudGetal"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,105,11
	.asciz "rnd"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_NieuwGetal

LDIFF_SYM59=Lme_2 - ProjectDrunk_HogerLager_NieuwGetal
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:nieuweSpeler"
	.asciz "ProjectDrunk_HogerLager_nieuweSpeler"

	.byte 1,43
	.quad ProjectDrunk_HogerLager_nieuweSpeler
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_nieuweSpeler

LDIFF_SYM62=Lme_3 - ProjectDrunk_HogerLager_nieuweSpeler
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:getGetal"
	.asciz "ProjectDrunk_HogerLager_getGetal"

	.byte 1,48
	.quad ProjectDrunk_HogerLager_getGetal
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde4_end - Lfde4_start
	.long LDIFF_SYM65
Lfde4_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_getGetal

LDIFF_SYM66=Lme_4 - ProjectDrunk_HogerLager_getGetal
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:getStreak"
	.asciz "ProjectDrunk_HogerLager_getStreak"

	.byte 1,51
	.quad ProjectDrunk_HogerLager_getStreak
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_getStreak

LDIFF_SYM70=Lme_5 - ProjectDrunk_HogerLager_getStreak
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:SetMaximum"
	.asciz "ProjectDrunk_HogerLager_SetMaximum_int"

	.byte 1,56
	.quad ProjectDrunk_HogerLager_SetMaximum_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "maximum"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_SetMaximum_int

LDIFF_SYM74=Lme_6 - ProjectDrunk_HogerLager_SetMaximum_int
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:Setminimum"
	.asciz "ProjectDrunk_HogerLager_Setminimum_int"

	.byte 1,61
	.quad ProjectDrunk_HogerLager_Setminimum_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "minimum"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_Setminimum_int

LDIFF_SYM78=Lme_7 - ProjectDrunk_HogerLager_Setminimum_int
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:genereerGetal"
	.asciz "ProjectDrunk_HogerLager_genereerGetal_int_int"

	.byte 1,68
	.quad ProjectDrunk_HogerLager_genereerGetal_int_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "minimum"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,40,3
	.asciz "maximum"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,48,11
	.asciz "rnd"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_genereerGetal_int_int

LDIFF_SYM85=Lme_8 - ProjectDrunk_HogerLager_genereerGetal_int_int
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:GokHoger"
	.asciz "ProjectDrunk_HogerLager_GokHoger"

	.byte 1,75
	.quad ProjectDrunk_HogerLager_GokHoger
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "getal1"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde9_end - Lfde9_start
	.long LDIFF_SYM90
Lfde9_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_GokHoger

LDIFF_SYM91=Lme_9 - ProjectDrunk_HogerLager_GokHoger
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:GokLager"
	.asciz "ProjectDrunk_HogerLager_GokLager"

	.byte 1,91
	.quad ProjectDrunk_HogerLager_GokLager
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,11
	.asciz "getal1"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_GokLager

LDIFF_SYM97=Lme_a - ProjectDrunk_HogerLager_GokLager
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:getSpeler"
	.asciz "ProjectDrunk_HogerLager_getSpeler"

	.byte 1,105
	.quad ProjectDrunk_HogerLager_getSpeler
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde11_end - Lfde11_start
	.long LDIFF_SYM100
Lfde11_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_getSpeler

LDIFF_SYM101=Lme_b - ProjectDrunk_HogerLager_getSpeler
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.HogerLager:getSlokken"
	.asciz "ProjectDrunk_HogerLager_getSlokken"

	.byte 1,109
	.quad ProjectDrunk_HogerLager_getSlokken
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,11
	.asciz "slokken"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde12_end - Lfde12_start
	.long LDIFF_SYM105
Lfde12_start:

	.long 0
	.align 3
	.quad ProjectDrunk_HogerLager_getSlokken

LDIFF_SYM106=Lme_c - ProjectDrunk_HogerLager_getSlokken
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "ProjectDrunk_Spelers"

	.byte 24,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "naam"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "ProjectDrunk_Spelers"

LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "ProjectDrunk.Spelers:.ctor"
	.asciz "ProjectDrunk_Spelers__ctor_string"

	.byte 2,9
	.quad ProjectDrunk_Spelers__ctor_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,3
	.asciz "naam"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde13_end - Lfde13_start
	.long LDIFF_SYM114
Lfde13_start:

	.long 0
	.align 3
	.quad ProjectDrunk_Spelers__ctor_string

LDIFF_SYM115=Lme_d - ProjectDrunk_Spelers__ctor_string
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde14_end - Lfde14_start
	.long LDIFF_SYM121
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM122=Lme_f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde15_end - Lfde15_start
	.long LDIFF_SYM124
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM125=Lme_10 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM128=Lme_11 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde17_end - Lfde17_start
	.long LDIFF_SYM130
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM131=Lme_12 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM135=Lme_13 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde19_end - Lfde19_start
	.long LDIFF_SYM138
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM139=Lme_14 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde20_end - Lfde20_start
	.long LDIFF_SYM145
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM146=Lme_15 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde21_end - Lfde21_start
	.long LDIFF_SYM150
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM151=Lme_16 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM157=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM164=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM166=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM170=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM172=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM183=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM184=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM185=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM187=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM190=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM192=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_9:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM195=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM196=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM203=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM204=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde22_end - Lfde22_start
	.long LDIFF_SYM207
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM208=Lme_17 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM209=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM210=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM218=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM219=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde23_end - Lfde23_start
	.long LDIFF_SYM222
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM223=Lme_18 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM225=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM227=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM231=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde24_end - Lfde24_start
	.long LDIFF_SYM232
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM233=Lme_19 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
