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
	.asciz "ProjectDrunk.iOS.exe"
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
	.no_dead_strip ProjectDrunk_IOS_GestureDelegate_ShouldBegin_UIKit_UIGestureRecognizer
ProjectDrunk_IOS_GestureDelegate_ShouldBegin_UIKit_UIGestureRecognizer:
.file 1 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/Delegates/GestureDelegate.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 1 10 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 1 11 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ProjectDrunk_IOS_GestureDelegate__ctor
ProjectDrunk_IOS_GestureDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_Application_Main_string__
ProjectDrunk_iOS_Application_Main_string__:
.file 2 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/Main.cs"
.loc 2 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 2 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_Application__ctor
ProjectDrunk_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_get_Window
ProjectDrunk_iOS_AppDelegate_get_Window:
.file 3 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/AppDelegate.cs"
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow
ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_5:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 3 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 3 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 3 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 3 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 3 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 3 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 3 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 3 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 3 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 3 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate__ctor
ProjectDrunk_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_get_Data
ProjectDrunk_iOS_GameSelection_get_Data:
.file 4 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/GameSelection.cs"
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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

Lme_d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData
ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData:
.loc 4 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_get_Source
ProjectDrunk_iOS_GameSelection_get_Source:
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource
ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource:
.loc 4 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_10:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection__ctor_intptr
ProjectDrunk_iOS_GameSelection__ctor_intptr:
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_HandleNewPage_object_System_EventArgs
ProjectDrunk_iOS_GameSelection_HandleNewPage_object_System_EventArgs:
.loc 4 25 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0xaa1703e0
.word 0xaa1703f8
.loc 4 30 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9004fa0
.loc 4 31 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9002ba0
.loc 4 32 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_5
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_6
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800e00
.word 0xf2a04000
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.loc 4 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf940e070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_9

Lme_12:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_ViewDidLoad
ProjectDrunk_iOS_GameSelection_ViewDidLoad:
.loc 4 39 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf90077a0
bl _p_12
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9006fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90073a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf90067a0
bl _p_13
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9005ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9005fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90053a0
bl _p_13
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 4 46 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_15
.word 0xf9404ba1
.word 0xf90047a0
bl _p_16
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
bl _p_17
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001140
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001420

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002020

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_9
.word 0xd2800920
.word 0xaa1103e1
bl _p_9

Lme_13:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData
ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData:
.loc 4 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 4 67 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_23
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning:
.loc 4 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 4 77 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 4 90 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 91 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xf9402ba2
.word 0xaa1903e1
bl _p_25
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 92 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f7
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003c0
.loc 4 93 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
bl _p_26
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_27
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 95 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b8
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f5
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340003a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027a0
bl _p_26
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_28
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 97 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_get_BBack
ProjectDrunk_iOS_GameSelection_get_BBack:
.file 5 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/GameSelection.designer.cs"
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton
ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton:
.loc 5 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_get_SpelTableView
ProjectDrunk_iOS_GameSelection_get_SpelTableView:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9402000
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
	.no_dead_strip ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView
ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView:
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
	.no_dead_strip ProjectDrunk_iOS_GameSelection_BBack_TouchUpInside_UIKit_UIButton
ProjectDrunk_iOS_GameSelection_BBack_TouchUpInside_UIKit_UIButton:
.loc 4 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 4 72 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets:
.loc 5 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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
.loc 5 29 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_31
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_Spel
ProjectDrunk_iOS_HogerLagerViewController_get_Spel:
.file 6 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/HogerLagerViewController.cs"
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager
ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager:
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr:
.loc 6 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad:
.loc 6 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 6 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij
ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij:
.loc 6 28 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
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
.loc 6 29 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb90033a0
.word 0x9100c3a0
bl _p_40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData:
.loc 6 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 6 36 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_11
.word 0xf9402ba1
.word 0xf90027a0
bl _p_44
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_45
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage:
.loc 6 90 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 91 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_15
.word 0xf9005ba0
bl _p_46
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90037a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x2, [x16, #640]
bl _p_47
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 6 96 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 97 0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 98 0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800e01
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_9
.word 0xd2800920
.word 0xaa1103e1
bl _p_9

Lme_23:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs:
.loc 6 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 105 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning:
.loc 6 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 6 109 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_BHoger
ProjectDrunk_iOS_HogerLagerViewController_get_BHoger:
.file 7 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/HogerLagerViewController.designer.cs"
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9401800
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
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton
ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton:
.loc 7 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_BLager
ProjectDrunk_iOS_HogerLagerViewController_get_BLager:
.loc 7 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9401c00
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
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton
ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton:
.loc 7 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_29:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_LInfo
ProjectDrunk_iOS_HogerLagerViewController_get_LInfo:
.loc 7 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel:
.loc 7 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_2b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2
ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2:
.loc 7 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel:
.loc 7 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_2d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_LKaart
ProjectDrunk_iOS_HogerLagerViewController_get_LKaart:
.loc 7 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel:
.loc 7 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_2f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_LPunten
ProjectDrunk_iOS_HogerLagerViewController_get_LPunten:
.loc 7 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel:
.loc 7 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_31:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler
ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler:
.loc 7 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf9403000
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
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel:
.loc 7 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton:
.loc 6 42 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 6 44 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000420
.loc 6 46 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 6 51 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_51
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_33
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf90023a0
.word 0xf94023a0
.loc 6 58 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_7
.word 0x14000001
.loc 6 64 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton:
.loc 6 67 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 6 69 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 70 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000420
.loc 6 71 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 6 74 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 6 76 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_51
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_35
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_33
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 6 81 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf90023a0
.word 0xf94023a0
.loc 6 82 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 83 0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 85 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_7
.word 0x14000001
.loc 6 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets:
.loc 7 51 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_60
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 68 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 74 0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_63
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_64
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.loc 7 80 0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 7 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 83 0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_65
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_get_TableData
ProjectDrunk_iOS_ViewController_get_TableData:
.file 8 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/ViewController.cs"
.loc 8 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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

Lme_37:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource
ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource:
.loc 8 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_38:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController__ctor_intptr
ProjectDrunk_iOS_ViewController__ctor_intptr:
.loc 8 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_ViewDidLoad
ProjectDrunk_iOS_ViewController_ViewDidLoad:
.loc 8 21 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 8 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_15
.word 0xf90037a0
bl _p_66
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf90033a0
bl _p_68
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 8 27 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1903e0
.word 0xf940033e
bl _p_69
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 28 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_15
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_70
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_71
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning
ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning:
.loc 8 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.loc 8 66 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 8 76 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800013
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 77 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000340
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 78 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa1803e0
bl _p_74
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_25
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 82 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf90057b9
.word 0xf94057a0
.word 0xf94057a1
.word 0xaa0103f7
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34001c40
.loc 8 83 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 84 0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf90073a0
bl _p_75
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.loc 8 85 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_73
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0x1400003a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_78
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f3
.loc 8 86 0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 8 87 0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1403e1
.word 0xf9006fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_79
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1403e0
.word 0xf940029e
bl _p_80
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 88 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 8 85 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_81
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff660
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_82
.word 0x1400000d
.word 0xf90067be
.word 0x910243a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_83
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 8 89 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf90077a0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd007ba0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0x9e380000
.word 0x93407c00
.word 0xf9006fa0
.word 0xaa1403e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa1403e2
bl _p_85
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_86
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 90 0
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 91 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_get_DrunkBar
ProjectDrunk_iOS_ViewController_get_DrunkBar:
.file 9 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/ViewController.designer.cs"
.loc 9 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider:
.loc 9 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_3e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_get_SpelerTabelView
ProjectDrunk_iOS_ViewController_get_SpelerTabelView:
.loc 9 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView:
.loc 9 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_40:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton
ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton:
.loc 8 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
.loc 8 43 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider
ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider:
.loc 8 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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
.loc 8 49 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField:
.loc 8 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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
.loc 8 61 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90027a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_88
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 62 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField
ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField:
.loc 8 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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
.loc 8 55 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 56 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 57 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer
ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer:
.loc 8 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 8 72 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800021
bl _p_89
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 73 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton
ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton:
.loc 8 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.loc 8 37 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets
ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets:
.loc 9 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 9 54 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 9 56 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_91
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 57 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 9 59 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_92
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 62 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 63 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass__ctor_intptr
ProjectDrunk_iOS_ButtonCellClass__ctor_intptr:
.file 10 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelerTableview/ButtonCellClass.cs"
.loc 10 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 14 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int:
.loc 10 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
.loc 10 18 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.loc 10 19 0
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

Lme_49:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer
ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer:
.loc 10 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 10 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.loc 10 23 0
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

Lme_4a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_get_addButton
ProjectDrunk_iOS_ButtonCellClass_get_addButton:
.file 11 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelerTableview/ButtonCellClass.designer.cs"
.loc 11 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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

Lme_4b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton:
.loc 11 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_4c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets
ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets:
.loc 11 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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
.loc 11 21 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_95
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_get_Lijst
ProjectDrunk_iOS_TableSource_get_Lijst:
.file 12 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelerTableview/TableSource.cs"
.loc 12 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string
ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string:
.loc 12 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_4f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string:
.loc 12 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_96
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_97
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 12 15 0
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

Lme_50:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 18 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000e20
.loc 12 23 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_101
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ca1
.word 0xf9403ba0
.word 0xaa0003f7
.loc 12 25 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 26 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 27 0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f4
.word 0x14000083
.loc 12 31 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340008c0
.loc 12 32 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_101
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xf94037a0
.word 0xaa0003f6
.loc 12 34 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_105
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 12 35 0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f4
.word 0x14000016
.loc 12 38 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054e1
.word 0xd28054e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.loc 12 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_9

Lme_51:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 44 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
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
.loc 12 46 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.loc 12 47 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 48 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf940d870
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1503e0
.word 0xf9002bb5
.loc 12 50 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 51 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_9

Lme_52:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string
ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string:
.loc 12 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.loc 12 57 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_99
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 58 0
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

Lme_53:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_DeleteSpeler
ProjectDrunk_iOS_TableSource_DeleteSpeler:
.loc 12 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.loc 12 61 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 12 62 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a2
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_106
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 12 63 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 12 64 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst:
.loc 12 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 12 68 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x11000400
.word 0xf90027a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_107
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 69 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_GetLijst
ProjectDrunk_iOS_TableSource_GetLijst:
.loc 12 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
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
.loc 12 72 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_99
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 12 73 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string:
.loc 12 76 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 77 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400005b
.loc 12 78 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 79 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_102
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_108
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000420
.loc 12 80 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 81 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_109
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 82 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 12 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 77 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff0a0
.loc 12 84 0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_GetIndexOfItem_string
ProjectDrunk_iOS_TableSource_GetIndexOfItem_string:
.loc 12 86 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 87 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000042
.loc 12 88 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 89 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_99
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_102
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000180
.loc 12 90 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 91 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0x1400003f
.loc 12 93 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 12 87 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_99
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff3c0
.loc 12 94 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d21
.word 0xd2805d21
bl _p_5
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.loc 12 95 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_WijzigLijst_int_string
ProjectDrunk_iOS_TableSource_WijzigLijst_int_string:
.loc 12 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 99 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_99
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_109
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 100 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 12 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 12 105 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_99
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x11000400
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 12 106 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass__ctor_intptr
ProjectDrunk_iOS_TextCellClass__ctor_intptr:
.file 13 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelerTableview/TextCellClass.cs"
.loc 13 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 16 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int:
.loc 13 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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
.loc 13 19 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.loc 13 20 0
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

Lme_5c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_GetIndexNummer
ProjectDrunk_iOS_TextCellClass_GetIndexNummer:
.loc 13 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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
.loc 13 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.loc 13 24 0
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

Lme_5d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_SetText_string
ProjectDrunk_iOS_TextCellClass_SetText_string:
.loc 13 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
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
.loc 13 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_110
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 13 27 0
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

Lme_5e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_get_naamField
ProjectDrunk_iOS_TextCellClass_get_naamField:
.file 14 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelerTableview/TextCellClass.designer.cs"
.loc 14 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
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

Lme_5f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField:
.loc 14 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_60:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets
ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets:
.loc 14 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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
.loc 14 21 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_110
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 14 22 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_110
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 23 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_111
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 24 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_get_IndexNummer
ProjectDrunk_iOS_SpelCell_get_IndexNummer:
.file 15 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelTableView/SpelCell.cs"
.loc 15 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_set_IndexNummer_int
ProjectDrunk_iOS_SpelCell_set_IndexNummer_int:
.loc 15 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell__ctor_intptr
ProjectDrunk_iOS_SpelCell__ctor_intptr:
.loc 15 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 15 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel
ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel:
.loc 15 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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
.loc 15 21 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_112
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_113
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_114
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_get_LSpelInfo
ProjectDrunk_iOS_SpelCell_get_LSpelInfo:
.file 16 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelTableView/SpelCell.designer.cs"
.loc 16 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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

Lme_66:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel
ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel:
.loc 16 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_67:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_get_LSpelNaam
ProjectDrunk_iOS_SpelCell_get_LSpelNaam:
.loc 16 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel
ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel:
.loc 16 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_69:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelCell_ReleaseDesignerOutlets
ProjectDrunk_iOS_SpelCell_ReleaseDesignerOutlets:
.loc 16 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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
.loc 16 27 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_116
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 16 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 16 34 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_117
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_get_Games
ProjectDrunk_iOS_SpelTableViewSource_get_Games:
.file 17 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/SpelTableView/SpelTableViewSource.cs"
.loc 17 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
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

Lme_6b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel:
.loc 17 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_6c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_118
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_9
.word 0xd2801160
.word 0xaa1103e1
bl _p_9

Lme_6d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_remove_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
ProjectDrunk_iOS_SpelTableViewSource_remove_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_119
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_9
.word 0xd2801160
.word 0xaa1103e1
bl _p_9

Lme_6e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel:
.loc 17 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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
bl _p_96
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 17 17 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 17 18 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_120
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 17 19 0
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

Lme_6f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
ProjectDrunk_iOS_SpelTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 17 22 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 23 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_101
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xaa1403e0
.word 0xaa1403f7
.loc 17 24 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_121
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 17 26 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1403e0
.word 0xaa0103e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_123
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 17 27 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f5
.loc 17 28 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_9

Lme_70:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_RowsInSection_UIKit_UITableView_System_nint
ProjectDrunk_iOS_SpelTableViewSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 17 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 17 32 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_121
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_124
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 17 33 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
ProjectDrunk_iOS_SpelTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 17 36 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 17 38 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_121
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 17 39 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940ec70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 17 40 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf90037a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf94037a1
.word 0xf9002fa0
bl _p_125
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 17 42 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_SpelTableViewSource_GetItem_int
ProjectDrunk_iOS_SpelTableViewSource_GetItem_int:
.loc 17 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 17 46 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_121
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 17 47 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_RingOfFireViewController_get_Data
ProjectDrunk_iOS_RingOfFireViewController_get_Data:
.file 18 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/RingOfFireViewController.cs"
.loc 18 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
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

Lme_74:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData
ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData:
.loc 18 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_75:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_RingOfFireViewController__ctor_intptr
ProjectDrunk_iOS_RingOfFireViewController__ctor_intptr:
.loc 18 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 18 13 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 18 14 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_RingOfFireViewController_ViewDidLoad
ProjectDrunk_iOS_RingOfFireViewController_ViewDidLoad:
.loc 18 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
.loc 18 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 22 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData:
.loc 18 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
.loc 18 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_126
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 18 27 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_RingOfFireViewController_DidReceiveMemoryWarning
ProjectDrunk_iOS_RingOfFireViewController_DidReceiveMemoryWarning:
.loc 18 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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
.loc 18 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 33 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_RingOfFireViewController_ReleaseDesignerOutlets
ProjectDrunk_iOS_RingOfFireViewController_ReleaseDesignerOutlets:
.file 19 "/Users/basileberckmoes/Documents/ProjectDrunk/iOS/ViewControllers/RingOfFireViewController.designer.cs"
.loc 19 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
.loc 19 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 20 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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
.loc 20 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_127
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9402ba0
bl _p_129
.word 0xf9400000
.word 0x14000033
.loc 20 74 0
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
bl _p_130
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_131
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
bl _p_130
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 20 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
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

Lme_81:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 20 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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

Lme_82:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 20 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
bl _p_132
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 20 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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
bl _p_132
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 20 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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
bl _p_132
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 20 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 20 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd283cfe0
.word 0xd283cfe0
bl _p_132
bl _p_133
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
bl _p_7
.loc 20 97 0
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
.loc 20 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 20 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_134
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 20 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 20 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 20 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 20 109 0
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
.loc 20 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 20 98 0
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
.loc 20 114 0
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

Lme_86:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 20 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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
bl _p_135
.loc 20 120 0
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

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Globals_Spel_invoke_bool_T_ProjectDrunk_Globals_Spel
wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Globals_Spel_invoke_bool_T_ProjectDrunk_Globals_Spel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_7
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
bl _p_9

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Globals_Spel_invoke_int_T_T_ProjectDrunk_Globals_Spel_ProjectDrunk_Globals_Spel
wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Globals_Spel_invoke_int_T_T_ProjectDrunk_Globals_Spel_ProjectDrunk_Globals_Spel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_7
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
bl _p_9

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_9

Lme_8a:
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_7
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
bl _p_9

Lme_8b:
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_7
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
bl _p_9

Lme_8c:
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_7
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
bl _p_9

Lme_8d:
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_7
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
bl _p_9

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xb9400000
.word 0x34000140
bl _p_136
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
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
bl _p_9

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_137
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_138
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_146
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 20 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 219 0
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
.loc 20 220 0
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

Lme_92:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ProjectDrunk_IOS_GestureDelegate_ShouldBegin_UIKit_UIGestureRecognizer
bl ProjectDrunk_IOS_GestureDelegate__ctor
bl ProjectDrunk_iOS_Application_Main_string__
bl ProjectDrunk_iOS_Application__ctor
bl ProjectDrunk_iOS_AppDelegate_get_Window
bl ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl ProjectDrunk_iOS_AppDelegate__ctor
bl ProjectDrunk_iOS_GameSelection_get_Data
bl ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData
bl ProjectDrunk_iOS_GameSelection_get_Source
bl ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource
bl ProjectDrunk_iOS_GameSelection__ctor_intptr
bl ProjectDrunk_iOS_GameSelection_HandleNewPage_object_System_EventArgs
bl ProjectDrunk_iOS_GameSelection_ViewDidLoad
bl ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData
bl ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
bl ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl ProjectDrunk_iOS_GameSelection_get_BBack
bl ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton
bl ProjectDrunk_iOS_GameSelection_get_SpelTableView
bl ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView
bl ProjectDrunk_iOS_GameSelection_BBack_TouchUpInside_UIKit_UIButton
bl ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
bl ProjectDrunk_iOS_HogerLagerViewController_get_Spel
bl ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager
bl ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
bl ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
bl ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij
bl ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
bl ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
bl ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
bl ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
bl ProjectDrunk_iOS_HogerLagerViewController_get_BHoger
bl ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton
bl ProjectDrunk_iOS_HogerLagerViewController_get_BLager
bl ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton
bl ProjectDrunk_iOS_HogerLagerViewController_get_LInfo
bl ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2
bl ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_get_LKaart
bl ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_get_LPunten
bl ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler
bl ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
bl ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
bl ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
bl ProjectDrunk_iOS_ViewController_get_TableData
bl ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource
bl ProjectDrunk_iOS_ViewController__ctor_intptr
bl ProjectDrunk_iOS_ViewController_ViewDidLoad
bl ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning
bl ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl ProjectDrunk_iOS_ViewController_get_DrunkBar
bl ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
bl ProjectDrunk_iOS_ViewController_get_SpelerTabelView
bl ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
bl ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton
bl ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider
bl ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
bl ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField
bl ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer
bl ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton
bl ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets
bl ProjectDrunk_iOS_ButtonCellClass__ctor_intptr
bl ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
bl ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer
bl ProjectDrunk_iOS_ButtonCellClass_get_addButton
bl ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
bl ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets
bl ProjectDrunk_iOS_TableSource_get_Lijst
bl ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string
bl ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
bl ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string
bl ProjectDrunk_iOS_TableSource_DeleteSpeler
bl ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
bl ProjectDrunk_iOS_TableSource_GetLijst
bl ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
bl ProjectDrunk_iOS_TableSource_GetIndexOfItem_string
bl ProjectDrunk_iOS_TableSource_WijzigLijst_int_string
bl ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
bl ProjectDrunk_iOS_TextCellClass__ctor_intptr
bl ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
bl ProjectDrunk_iOS_TextCellClass_GetIndexNummer
bl ProjectDrunk_iOS_TextCellClass_SetText_string
bl ProjectDrunk_iOS_TextCellClass_get_naamField
bl ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
bl ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets
bl ProjectDrunk_iOS_SpelCell_get_IndexNummer
bl ProjectDrunk_iOS_SpelCell_set_IndexNummer_int
bl ProjectDrunk_iOS_SpelCell__ctor_intptr
bl ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel
bl ProjectDrunk_iOS_SpelCell_get_LSpelInfo
bl ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel
bl ProjectDrunk_iOS_SpelCell_get_LSpelNaam
bl ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel
bl ProjectDrunk_iOS_SpelCell_ReleaseDesignerOutlets
bl ProjectDrunk_iOS_SpelTableViewSource_get_Games
bl ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
bl ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
bl ProjectDrunk_iOS_SpelTableViewSource_remove_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
bl ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
bl ProjectDrunk_iOS_SpelTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl ProjectDrunk_iOS_SpelTableViewSource_RowsInSection_UIKit_UITableView_System_nint
bl ProjectDrunk_iOS_SpelTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl ProjectDrunk_iOS_SpelTableViewSource_GetItem_int
bl ProjectDrunk_iOS_RingOfFireViewController_get_Data
bl ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData
bl ProjectDrunk_iOS_RingOfFireViewController__ctor_intptr
bl ProjectDrunk_iOS_RingOfFireViewController_ViewDidLoad
bl ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
bl ProjectDrunk_iOS_RingOfFireViewController_DidReceiveMemoryWarning
bl ProjectDrunk_iOS_RingOfFireViewController_ReleaseDesignerOutlets
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Globals_Spel_invoke_bool_T_ProjectDrunk_Globals_Spel
bl wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Globals_Spel_invoke_int_T_T_ProjectDrunk_Globals_Spel_ProjectDrunk_Globals_Spel
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler
bl wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler
bl wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 146
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_146

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,22
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,24,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,153,14,154,13,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27
	.byte 68,151,26,152,25,68,153,24,154,23,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,34
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,68,154,11,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.byte 28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,27,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,154,10,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,23,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_ProjectDrunk_iOS_plt:
	.no_dead_strip plt_UIKit_UIGestureRecognizerDelegate__ctor
plt_UIKit_UIGestureRecognizerDelegate__ctor:
_p_1:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1609
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1614
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1619
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1624
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1629
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_6:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1649
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1652
	.no_dead_strip plt_ProjectDrunk_Globals_NewGameEvent_get_SpelNaam
plt_ProjectDrunk_Globals_NewGameEvent_get_SpelNaam:
_p_8:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1680
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1685
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_10:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1720
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1725
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel__ctor
plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel__ctor:
_p_12:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1733
	.no_dead_strip plt_ProjectDrunk_Globals_Spel__ctor_string_string
plt_ProjectDrunk_Globals_Spel__ctor_string_string:
_p_13:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1744
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel_Add_ProjectDrunk_Globals_Spel
plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel_Add_ProjectDrunk_Globals_Spel:
_p_14:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1749
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1760
	.no_dead_strip plt_ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
plt_ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel:
_p_16:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1792
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource
plt_ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource:
_p_17:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1797
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_get_Source
plt_ProjectDrunk_iOS_GameSelection_get_Source:
_p_18:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1802
	.no_dead_strip plt_ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
plt_ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler:
_p_19:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1807
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_get_SpelTableView
plt_ProjectDrunk_iOS_GameSelection_get_SpelTableView:
_p_20:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1812
	.no_dead_strip plt_UIKit_UITableView_get_AutomaticDimension
plt_UIKit_UITableView_get_AutomaticDimension:
_p_21:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1817
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_22:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1822
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData
plt_ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData:
_p_23:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1827
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_24:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1832
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_25:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1837
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_get_Data
plt_ProjectDrunk_iOS_GameSelection_get_Data:
_p_26:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1842
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
plt_ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData:
_p_27:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1847
	.no_dead_strip plt_ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
plt_ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData:
_p_28:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1852
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_get_BBack
plt_ProjectDrunk_iOS_GameSelection_get_BBack:
_p_29:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1857
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_30:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1862
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton
plt_ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton:
_p_31:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1867
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView
plt_ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView:
_p_32:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1872
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij
plt_ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij:
_p_33:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1877
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler
plt_ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler:
_p_34:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1882
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_Spel
plt_ProjectDrunk_iOS_HogerLagerViewController_get_Spel:
_p_35:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1887
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler
plt_ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeSpeler:
_p_36:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1892
	.no_dead_strip plt_ProjectDrunk_Speler_get_Naam
plt_ProjectDrunk_Speler_get_Naam:
_p_37:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1897
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_LPunten
plt_ProjectDrunk_iOS_HogerLagerViewController_get_LPunten:
_p_38:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1902
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_get_Streak
plt_ProjectDrunk_LogischeLaag_HogerLager_get_Streak:
_p_39:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1907
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_40:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1912
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_LKaart
plt_ProjectDrunk_iOS_HogerLagerViewController_get_LKaart:
_p_41:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1915
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart
plt_ProjectDrunk_LogischeLaag_HogerLager_get_HuidigeKaart:
_p_42:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1920
	.no_dead_strip plt_ProjectDrunk_Globals_Kaart_get_BestandsNaam
plt_ProjectDrunk_Globals_Kaart_get_BestandsNaam:
_p_43:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1925
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData
plt_ProjectDrunk_LogischeLaag_HogerLager__ctor_ProjectDrunk_DataLaag_SpelData:
_p_44:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1930
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager
plt_ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager:
_p_45:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1935
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_46:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1940
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_47:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1945
	.no_dead_strip plt_UIKit_UIAlertView_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_48:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1948
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_GokHoger
plt_ProjectDrunk_LogischeLaag_HogerLager_GokHoger:
_p_49:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1953
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok
plt_ProjectDrunk_LogischeLaag_HogerLager_CorrecteGok:
_p_50:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1958
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
plt_ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage:
_p_51:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1963
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_FouteGok
plt_ProjectDrunk_LogischeLaag_HogerLager_FouteGok:
_p_52:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1968
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_53:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1973
	.no_dead_strip plt_ProjectDrunk_LogischeLaag_HogerLager_GokLager
plt_ProjectDrunk_LogischeLaag_HogerLager_GokLager:
_p_54:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2012
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_BHoger
plt_ProjectDrunk_iOS_HogerLagerViewController_get_BHoger:
_p_55:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2017
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton
plt_ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton:
_p_56:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2022
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_BLager
plt_ProjectDrunk_iOS_HogerLagerViewController_get_BLager:
_p_57:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2027
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton
plt_ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton:
_p_58:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2032
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_LInfo
plt_ProjectDrunk_iOS_HogerLagerViewController_get_LInfo:
_p_59:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2037
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel:
_p_60:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2042
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2
plt_ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2:
_p_61:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2047
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel:
_p_62:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2052
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel:
_p_63:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2057
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel:
_p_64:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2062
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel:
_p_65:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2067
	.no_dead_strip plt_ProjectDrunk_IOS_GestureDelegate__ctor
plt_ProjectDrunk_IOS_GestureDelegate__ctor:
_p_66:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2072
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_Delegate_UIKit_IUIGestureRecognizerDelegate
plt_UIKit_UIGestureRecognizer_set_Delegate_UIKit_IUIGestureRecognizerDelegate:
_p_67:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2077
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_68:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2082
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_69:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2093
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
plt_ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string:
_p_70:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2104
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource
plt_ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource:
_p_71:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2109
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_get_SpelerTabelView
plt_ProjectDrunk_iOS_ViewController_get_SpelerTabelView:
_p_72:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2114
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_get_TableData
plt_ProjectDrunk_iOS_ViewController_get_TableData:
_p_73:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2119
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
plt_ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField:
_p_74:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2124
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Speler__ctor
plt_System_Collections_Generic_List_1_ProjectDrunk_Speler__ctor:
_p_75:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2129
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_GetLijst
plt_ProjectDrunk_iOS_TableSource_GetLijst:
_p_76:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2140
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_77:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2145
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_get_Current
plt_System_Collections_Generic_List_1_Enumerator_string_get_Current:
_p_78:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2156
	.no_dead_strip plt_ProjectDrunk_Speler__ctor_string
plt_ProjectDrunk_Speler__ctor_string:
_p_79:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2167
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_Add_ProjectDrunk_Speler
plt_System_Collections_Generic_List_1_ProjectDrunk_Speler_Add_ProjectDrunk_Speler:
_p_80:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2172
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_81:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2183
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_82:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2194
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_Dispose
plt_System_Collections_Generic_List_1_Enumerator_string_Dispose:
_p_83:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2219
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_get_DrunkBar
plt_ProjectDrunk_iOS_ViewController_get_DrunkBar:
_p_84:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2240
	.no_dead_strip plt_ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler
plt_ProjectDrunk_DataLaag_SpelData__ctor_int_System_Collections_Generic_List_1_ProjectDrunk_Speler:
_p_85:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2245
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData
plt_ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData:
_p_86:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2250
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_DeleteSpeler
plt_ProjectDrunk_iOS_TableSource_DeleteSpeler:
_p_87:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2255
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
plt_ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string:
_p_88:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2260
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_89:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2265
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
plt_ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst:
_p_90:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2270
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
plt_ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider:
_p_91:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2275
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
plt_ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView:
_p_92:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2280
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_93:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2285
	.no_dead_strip plt_ProjectDrunk_iOS_ButtonCellClass_get_addButton
plt_ProjectDrunk_iOS_ButtonCellClass_get_addButton:
_p_94:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2290
	.no_dead_strip plt_ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
plt_ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton:
_p_95:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2295
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_96:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2300
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string
plt_ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string:
_p_97:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2305
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_98:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2310
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_get_Lijst
plt_ProjectDrunk_iOS_TableSource_get_Lijst:
_p_99:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2315
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_100:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2320
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_101:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2331
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_102:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2336
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_SetText_string
plt_ProjectDrunk_iOS_TextCellClass_SetText_string:
_p_103:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2347
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
plt_ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int:
_p_104:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2352
	.no_dead_strip plt_ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
plt_ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int:
_p_105:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2357
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_106:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2362
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_107:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2373
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_108:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2376
	.no_dead_strip plt_System_Collections_Generic_List_1_string_set_Item_int_string
plt_System_Collections_Generic_List_1_string_set_Item_int_string:
_p_109:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2379
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_get_naamField
plt_ProjectDrunk_iOS_TextCellClass_get_naamField:
_p_110:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2390
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
plt_ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField:
_p_111:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2395
	.no_dead_strip plt_ProjectDrunk_iOS_SpelCell_get_LSpelNaam
plt_ProjectDrunk_iOS_SpelCell_get_LSpelNaam:
_p_112:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2400
	.no_dead_strip plt_ProjectDrunk_Globals_Spel_get_Naam
plt_ProjectDrunk_Globals_Spel_get_Naam:
_p_113:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2405
	.no_dead_strip plt_ProjectDrunk_iOS_SpelCell_get_LSpelInfo
plt_ProjectDrunk_iOS_SpelCell_get_LSpelInfo:
_p_114:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2410
	.no_dead_strip plt_ProjectDrunk_Globals_Spel_get_Uitleg
plt_ProjectDrunk_Globals_Spel_get_Uitleg:
_p_115:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2415
	.no_dead_strip plt_ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel
plt_ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel:
_p_116:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2420
	.no_dead_strip plt_ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel
plt_ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel:
_p_117:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2425
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_118:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2430
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_119:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2433
	.no_dead_strip plt_ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
plt_ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel:
_p_120:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2436
	.no_dead_strip plt_ProjectDrunk_iOS_SpelTableViewSource_get_Games
plt_ProjectDrunk_iOS_SpelTableViewSource_get_Games:
_p_121:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2441
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel_get_Item_int
plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel_get_Item_int:
_p_122:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2446
	.no_dead_strip plt_ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel
plt_ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel:
_p_123:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2457
	.no_dead_strip plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel_get_Count
plt_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel_get_Count:
_p_124:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2462
	.no_dead_strip plt_ProjectDrunk_Globals_NewGameEvent__ctor_string
plt_ProjectDrunk_Globals_NewGameEvent__ctor_string:
_p_125:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2473
	.no_dead_strip plt_ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData
plt_ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData:
_p_126:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2478
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_127:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2507
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_128:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2515
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_129:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2541
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_130:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2556
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_131:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2564
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_132:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2583
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_133:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2612
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_134:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2631
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_135:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2653
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_136:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2656
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_137:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2694
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_138:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2723
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ProjectDrunk_iOS_got, 2824
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
	.asciz "B1C36C37-C08E-42BD-B635-A03495E47EB3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ProjectDrunk.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_ProjectDrunk_iOS_got
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

	.long 214,2824,139,147,70,391195135,0,20852
	.long 128,8,8,9,0,25,22848,1984
	.long 1640,864,0,1328,1584,1024,0,704
	.long 216,1976,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 152,44,68,237,167,181,89,253,37,70,204,4,58,231,88,175
	.globl _mono_aot_module_ProjectDrunk_iOS_info
	.align 3
_mono_aot_module_ProjectDrunk_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

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
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIGestureRecognizerDelegate"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIGestureRecognizerDelegate"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "ProjectDrunk_IOS_GestureDelegate"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "ProjectDrunk_IOS_GestureDelegate"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "ProjectDrunk.IOS.GestureDelegate:ShouldBegin"
	.asciz "ProjectDrunk_IOS_GestureDelegate_ShouldBegin_UIKit_UIGestureRecognizer"

	.byte 1,9
	.quad ProjectDrunk_IOS_GestureDelegate_ShouldBegin_UIKit_UIGestureRecognizer
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,3
	.asciz "recognizer"

LDIFF_SYM41=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde0_end - Lfde0_start
	.long LDIFF_SYM43
Lfde0_start:

	.long 0
	.align 3
	.quad ProjectDrunk_IOS_GestureDelegate_ShouldBegin_UIKit_UIGestureRecognizer

LDIFF_SYM44=Lme_0 - ProjectDrunk_IOS_GestureDelegate_ShouldBegin_UIKit_UIGestureRecognizer
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.IOS.GestureDelegate:.ctor"
	.asciz "ProjectDrunk_IOS_GestureDelegate__ctor"

	.byte 0,0
	.quad ProjectDrunk_IOS_GestureDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde1_end - Lfde1_start
	.long LDIFF_SYM46
Lfde1_start:

	.long 0
	.align 3
	.quad ProjectDrunk_IOS_GestureDelegate__ctor

LDIFF_SYM47=Lme_1 - ProjectDrunk_IOS_GestureDelegate__ctor
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.Application:Main"
	.asciz "ProjectDrunk_iOS_Application_Main_string__"

	.byte 2,14
	.quad ProjectDrunk_iOS_Application_Main_string__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_Application_Main_string__

LDIFF_SYM50=Lme_2 - ProjectDrunk_iOS_Application_Main_string__
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "ProjectDrunk_iOS_Application"

	.byte 16,16
LDIFF_SYM51=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "ProjectDrunk_iOS_Application"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "ProjectDrunk.iOS.Application:.ctor"
	.asciz "ProjectDrunk_iOS_Application__ctor"

	.byte 0,0
	.quad ProjectDrunk_iOS_Application__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde3_end - Lfde3_start
	.long LDIFF_SYM56
Lfde3_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_Application__ctor

LDIFF_SYM57=Lme_3 - ProjectDrunk_iOS_Application__ctor
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9:

	.byte 5
	.asciz "ProjectDrunk_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,0,7
	.asciz "ProjectDrunk_iOS_AppDelegate"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:get_Window"
	.asciz "ProjectDrunk_iOS_AppDelegate_get_Window"

	.byte 3,15
	.quad ProjectDrunk_iOS_AppDelegate_get_Window
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde4_end - Lfde4_start
	.long LDIFF_SYM80
Lfde4_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_get_Window

LDIFF_SYM81=Lme_4 - ProjectDrunk_iOS_AppDelegate_get_Window
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:set_Window"
	.asciz "ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,16
	.quad ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde5_end - Lfde5_start
	.long LDIFF_SYM84
Lfde5_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM85=Lme_5 - ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:FinishedLaunching"
	.asciz "ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,20
	.quad ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM95=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM96=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM99=Lme_6 - ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:OnResignActivation"
	.asciz "ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 3,28
	.quad ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde7_end - Lfde7_start
	.long LDIFF_SYM102
Lfde7_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM103=Lme_7 - ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:DidEnterBackground"
	.asciz "ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 3,36
	.quad ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde8_end - Lfde8_start
	.long LDIFF_SYM106
Lfde8_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM107=Lme_8 - ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:WillEnterForeground"
	.asciz "ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 3,42
	.quad ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM109=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde9_end - Lfde9_start
	.long LDIFF_SYM110
Lfde9_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM111=Lme_9 - ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:OnActivated"
	.asciz "ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 3,48
	.quad ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde10_end - Lfde10_start
	.long LDIFF_SYM114
Lfde10_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM115=Lme_a - ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:WillTerminate"
	.asciz "ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 3,54
	.quad ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM118
Lfde11_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM119=Lme_b - ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:.ctor"
	.asciz "ProjectDrunk_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad ProjectDrunk_iOS_AppDelegate__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde12_end - Lfde12_start
	.long LDIFF_SYM121
Lfde12_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate__ctor

LDIFF_SYM122=Lme_c - ProjectDrunk_iOS_AppDelegate__ctor
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM132=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM139=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18:

	.byte 5
	.asciz "ProjectDrunk_DataLaag_SpelData"

	.byte 40,16
LDIFF_SYM151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "<Spelers>k__BackingField"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "<Moeilijkheid>k__BackingField"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "<RndmGetal>k__BackingField"

LDIFF_SYM154=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "<HuidigeSpelerIndex>k__BackingField"

LDIFF_SYM155=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,36,0,7
	.asciz "ProjectDrunk_DataLaag_SpelData"

LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM160=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM167=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM194=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM205=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM206=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM207=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27:

	.byte 5
	.asciz "_NewPageHandler"

	.byte 112,16
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "_NewPageHandler"

LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_23:

	.byte 5
	.asciz "ProjectDrunk_iOS_SpelTableViewSource"

	.byte 56,16
LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "<Games>k__BackingField"

LDIFF_SYM222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "ToNewGame"

LDIFF_SYM223=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "ProjectDrunk_iOS_SpelTableViewSource"

LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM227=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM231=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM235=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM237=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_37:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM240=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM243=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_16:

	.byte 5
	.asciz "ProjectDrunk_iOS_GameSelection"

	.byte 72,16
LDIFF_SYM246=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM247=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM248=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,6
	.asciz "<BBack>k__BackingField"

LDIFF_SYM249=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,6
	.asciz "<SpelTableView>k__BackingField"

LDIFF_SYM250=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,0,7
	.asciz "ProjectDrunk_iOS_GameSelection"

LDIFF_SYM251=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:get_Data"
	.asciz "ProjectDrunk_iOS_GameSelection_get_Data"

	.byte 4,14
	.quad ProjectDrunk_iOS_GameSelection_get_Data
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde13_end - Lfde13_start
	.long LDIFF_SYM255
Lfde13_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_get_Data

LDIFF_SYM256=Lme_d - ProjectDrunk_iOS_GameSelection_get_Data
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:set_Data"
	.asciz "ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData"

	.byte 4,14
	.quad ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM258=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde14_end - Lfde14_start
	.long LDIFF_SYM259
Lfde14_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData

LDIFF_SYM260=Lme_e - ProjectDrunk_iOS_GameSelection_set_Data_ProjectDrunk_DataLaag_SpelData
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:get_Source"
	.asciz "ProjectDrunk_iOS_GameSelection_get_Source"

	.byte 4,15
	.quad ProjectDrunk_iOS_GameSelection_get_Source
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde15_end - Lfde15_start
	.long LDIFF_SYM262
Lfde15_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_get_Source

LDIFF_SYM263=Lme_f - ProjectDrunk_iOS_GameSelection_get_Source
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:set_Source"
	.asciz "ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource"

	.byte 4,15
	.quad ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM265=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde16_end - Lfde16_start
	.long LDIFF_SYM266
Lfde16_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource

LDIFF_SYM267=Lme_10 - ProjectDrunk_iOS_GameSelection_set_Source_ProjectDrunk_iOS_SpelTableViewSource
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:.ctor"
	.asciz "ProjectDrunk_iOS_GameSelection__ctor_intptr"

	.byte 4,19
	.quad ProjectDrunk_iOS_GameSelection__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde17_end - Lfde17_start
	.long LDIFF_SYM270
Lfde17_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection__ctor_intptr

LDIFF_SYM271=Lme_11 - ProjectDrunk_iOS_GameSelection__ctor_intptr
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_40:

	.byte 5
	.asciz "ProjectDrunk_Globals_NewGameEvent"

	.byte 24,16
LDIFF_SYM276=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "<SpelNaam>k__BackingField"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "ProjectDrunk_Globals_NewGameEvent"

LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM281=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM287=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM290=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM293=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM296=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM306=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM309=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:HandleNewPage"
	.asciz "ProjectDrunk_iOS_GameSelection_HandleNewPage_object_System_EventArgs"

	.byte 4,25
	.quad ProjectDrunk_iOS_GameSelection_HandleNewPage_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM314=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,48,11
	.asciz "eventArgsString"

LDIFF_SYM315=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,104,11
	.asciz "ex"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde18_end - Lfde18_start
	.long LDIFF_SYM317
Lfde18_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_HandleNewPage_object_System_EventArgs

LDIFF_SYM318=Lme_12 - ProjectDrunk_iOS_GameSelection_HandleNewPage_object_System_EventArgs
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:ViewDidLoad"
	.asciz "ProjectDrunk_iOS_GameSelection_ViewDidLoad"

	.byte 4,39
	.quad ProjectDrunk_iOS_GameSelection_ViewDidLoad
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "games"

LDIFF_SYM320=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde19_end - Lfde19_start
	.long LDIFF_SYM321
Lfde19_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_ViewDidLoad

LDIFF_SYM322=Lme_13 - ProjectDrunk_iOS_GameSelection_ViewDidLoad
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:SetSpelerData"
	.asciz "ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData"

	.byte 4,66
	.quad ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM324=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde20_end - Lfde20_start
	.long LDIFF_SYM325
Lfde20_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData

LDIFF_SYM326=Lme_14 - ProjectDrunk_iOS_GameSelection_SetSpelerData_ProjectDrunk_DataLaag_SpelData
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:DidReceiveMemoryWarning"
	.asciz "ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning"

	.byte 4,76
	.quad ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde21_end - Lfde21_start
	.long LDIFF_SYM328
Lfde21_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning

LDIFF_SYM329=Lme_15 - ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM331=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48:

	.byte 17
	.asciz "ProjectDrunk_Interfaces_IDeck"

	.byte 16,7
	.asciz "ProjectDrunk_Interfaces_IDeck"

LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_49:

	.byte 5
	.asciz "ProjectDrunk_Speler"

	.byte 24,16
LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "<Naam>k__BackingField"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "ProjectDrunk_Speler"

LDIFF_SYM339=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_50:

	.byte 5
	.asciz "ProjectDrunk_Globals_Kaart"

	.byte 48,16
LDIFF_SYM342=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "<Nummer>k__BackingField"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "<GetalWaarde>k__BackingField"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "<Teken>k__BackingField"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "<BestandsNaam>k__BackingField"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,0,7
	.asciz "ProjectDrunk_Globals_Kaart"

LDIFF_SYM347=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_47:

	.byte 5
	.asciz "ProjectDrunk_LogischeLaag_HogerLager"

	.byte 56,16
LDIFF_SYM350=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "<Deck>k__BackingField"

LDIFF_SYM351=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "<Spelers>k__BackingField"

LDIFF_SYM352=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "<HuidigeSpeler>k__BackingField"

LDIFF_SYM353=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "<HuidigeKaart>k__BackingField"

LDIFF_SYM354=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,6
	.asciz "<Streak>k__BackingField"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,48,0,7
	.asciz "ProjectDrunk_LogischeLaag_HogerLager"

LDIFF_SYM356=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_51:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM359=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM360=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_46:

	.byte 5
	.asciz "ProjectDrunk_iOS_HogerLagerViewController"

	.byte 104,16
LDIFF_SYM363=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "<Spel>k__BackingField"

LDIFF_SYM364=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "<BHoger>k__BackingField"

LDIFF_SYM365=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "<BLager>k__BackingField"

LDIFF_SYM366=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,6
	.asciz "<LInfo>k__BackingField"

LDIFF_SYM367=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "<LInfo2>k__BackingField"

LDIFF_SYM368=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,6
	.asciz "<LKaart>k__BackingField"

LDIFF_SYM369=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,80,6
	.asciz "<LPunten>k__BackingField"

LDIFF_SYM370=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,88,6
	.asciz "<LSpeler>k__BackingField"

LDIFF_SYM371=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,96,0,7
	.asciz "ProjectDrunk_iOS_HogerLagerViewController"

LDIFF_SYM372=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_52:

	.byte 5
	.asciz "ProjectDrunk_iOS_RingOfFireViewController"

	.byte 48,16
LDIFF_SYM375=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM376=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,0,7
	.asciz "ProjectDrunk_iOS_RingOfFireViewController"

LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:PrepareForSegue"
	.asciz "ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 4,90
	.quad ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,141,200,0,3
	.asciz "segue"

LDIFF_SYM381=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM382=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,208,0,11
	.asciz "GameHogerLager"

LDIFF_SYM383=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,102,11
	.asciz "ringOfFireViewController"

LDIFF_SYM385=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde22_end - Lfde22_start
	.long LDIFF_SYM387
Lfde22_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM388=Lme_16 - ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:get_BBack"
	.asciz "ProjectDrunk_iOS_GameSelection_get_BBack"

	.byte 5,18
	.quad ProjectDrunk_iOS_GameSelection_get_BBack
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde23_end - Lfde23_start
	.long LDIFF_SYM390
Lfde23_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_get_BBack

LDIFF_SYM391=Lme_17 - ProjectDrunk_iOS_GameSelection_get_BBack
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:set_BBack"
	.asciz "ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton"

	.byte 5,18
	.quad ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM393=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde24_end - Lfde24_start
	.long LDIFF_SYM394
Lfde24_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton

LDIFF_SYM395=Lme_18 - ProjectDrunk_iOS_GameSelection_set_BBack_UIKit_UIButton
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:get_SpelTableView"
	.asciz "ProjectDrunk_iOS_GameSelection_get_SpelTableView"

	.byte 5,22
	.quad ProjectDrunk_iOS_GameSelection_get_SpelTableView
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde25_end - Lfde25_start
	.long LDIFF_SYM397
Lfde25_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_get_SpelTableView

LDIFF_SYM398=Lme_19 - ProjectDrunk_iOS_GameSelection_get_SpelTableView
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:set_SpelTableView"
	.asciz "ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView"

	.byte 5,22
	.quad ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM400=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde26_end - Lfde26_start
	.long LDIFF_SYM401
Lfde26_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView

LDIFF_SYM402=Lme_1a - ProjectDrunk_iOS_GameSelection_set_SpelTableView_UIKit_UITableView
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:BBack_TouchUpInside"
	.asciz "ProjectDrunk_iOS_GameSelection_BBack_TouchUpInside_UIKit_UIButton"

	.byte 4,71
	.quad ProjectDrunk_iOS_GameSelection_BBack_TouchUpInside_UIKit_UIButton
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM404=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde27_end - Lfde27_start
	.long LDIFF_SYM405
Lfde27_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_BBack_TouchUpInside_UIKit_UIButton

LDIFF_SYM406=Lme_1b - ProjectDrunk_iOS_GameSelection_BBack_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets"

	.byte 5,28
	.quad ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde28_end - Lfde28_start
	.long LDIFF_SYM410
Lfde28_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets

LDIFF_SYM411=Lme_1c - ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_Spel"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_Spel"

	.byte 6,16
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_Spel
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde29_end - Lfde29_start
	.long LDIFF_SYM413
Lfde29_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_Spel

LDIFF_SYM414=Lme_1d - ProjectDrunk_iOS_HogerLagerViewController_get_Spel
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_Spel"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager"

	.byte 6,16
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM416=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde30_end - Lfde30_start
	.long LDIFF_SYM417
Lfde30_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager

LDIFF_SYM418=Lme_1e - ProjectDrunk_iOS_HogerLagerViewController_set_Spel_ProjectDrunk_LogischeLaag_HogerLager
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:.ctor"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr"

	.byte 6,18
	.quad ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde31_end - Lfde31_start
	.long LDIFF_SYM421
Lfde31_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr

LDIFF_SYM422=Lme_1f - ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:ViewDidLoad"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad"

	.byte 6,23
	.quad ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde32_end - Lfde32_start
	.long LDIFF_SYM424
Lfde32_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad

LDIFF_SYM425=Lme_20 - ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:WerkLabelsBij"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij"

	.byte 6,28
	.quad ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde33_end - Lfde33_start
	.long LDIFF_SYM428
Lfde33_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij

LDIFF_SYM429=Lme_21 - ProjectDrunk_iOS_HogerLagerViewController_WerkLabelsBij
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:SetSpelerData"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData"

	.byte 6,35
	.quad ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM431=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde34_end - Lfde34_start
	.long LDIFF_SYM432
Lfde34_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData

LDIFF_SYM433=Lme_22 - ProjectDrunk_iOS_HogerLagerViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM434=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM436=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:ShowErrorMessage"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage"

	.byte 6,90
	.quad ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "alert"

LDIFF_SYM440=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde35_end - Lfde35_start
	.long LDIFF_SYM441
Lfde35_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage

LDIFF_SYM442=Lme_23 - ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM443=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:Alert_Dismissed"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs"

	.byte 6,102
	.quad ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM450=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde36_end - Lfde36_start
	.long LDIFF_SYM451
Lfde36_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs

LDIFF_SYM452=Lme_24 - ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:DidReceiveMemoryWarning"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning"

	.byte 6,108
	.quad ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde37_end - Lfde37_start
	.long LDIFF_SYM454
Lfde37_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning

LDIFF_SYM455=Lme_25 - ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_BHoger"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_BHoger"

	.byte 7,18
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_BHoger
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde38_end - Lfde38_start
	.long LDIFF_SYM457
Lfde38_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_BHoger

LDIFF_SYM458=Lme_26 - ProjectDrunk_iOS_HogerLagerViewController_get_BHoger
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_BHoger"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton"

	.byte 7,18
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde39_end - Lfde39_start
	.long LDIFF_SYM461
Lfde39_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton

LDIFF_SYM462=Lme_27 - ProjectDrunk_iOS_HogerLagerViewController_set_BHoger_UIKit_UIButton
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_BLager"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_BLager"

	.byte 7,22
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_BLager
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde40_end - Lfde40_start
	.long LDIFF_SYM464
Lfde40_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_BLager

LDIFF_SYM465=Lme_28 - ProjectDrunk_iOS_HogerLagerViewController_get_BLager
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_BLager"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton"

	.byte 7,22
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM467=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde41_end - Lfde41_start
	.long LDIFF_SYM468
Lfde41_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton

LDIFF_SYM469=Lme_29 - ProjectDrunk_iOS_HogerLagerViewController_set_BLager_UIKit_UIButton
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_LInfo"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_LInfo"

	.byte 7,26
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LInfo
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde42_end - Lfde42_start
	.long LDIFF_SYM471
Lfde42_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LInfo

LDIFF_SYM472=Lme_2a - ProjectDrunk_iOS_HogerLagerViewController_get_LInfo
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_LInfo"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel"

	.byte 7,26
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM474=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde43_end - Lfde43_start
	.long LDIFF_SYM475
Lfde43_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel

LDIFF_SYM476=Lme_2b - ProjectDrunk_iOS_HogerLagerViewController_set_LInfo_UIKit_UILabel
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_LInfo2"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2"

	.byte 7,30
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde44_end - Lfde44_start
	.long LDIFF_SYM478
Lfde44_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2

LDIFF_SYM479=Lme_2c - ProjectDrunk_iOS_HogerLagerViewController_get_LInfo2
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_LInfo2"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel"

	.byte 7,30
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde45_end - Lfde45_start
	.long LDIFF_SYM482
Lfde45_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel

LDIFF_SYM483=Lme_2d - ProjectDrunk_iOS_HogerLagerViewController_set_LInfo2_UIKit_UILabel
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_LKaart"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_LKaart"

	.byte 7,34
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LKaart
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde46_end - Lfde46_start
	.long LDIFF_SYM485
Lfde46_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LKaart

LDIFF_SYM486=Lme_2e - ProjectDrunk_iOS_HogerLagerViewController_get_LKaart
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_LKaart"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel"

	.byte 7,34
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM488=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde47_end - Lfde47_start
	.long LDIFF_SYM489
Lfde47_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel

LDIFF_SYM490=Lme_2f - ProjectDrunk_iOS_HogerLagerViewController_set_LKaart_UIKit_UILabel
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_LPunten"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_LPunten"

	.byte 7,38
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LPunten
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde48_end - Lfde48_start
	.long LDIFF_SYM492
Lfde48_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LPunten

LDIFF_SYM493=Lme_30 - ProjectDrunk_iOS_HogerLagerViewController_get_LPunten
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_LPunten"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel"

	.byte 7,38
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM495=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde49_end - Lfde49_start
	.long LDIFF_SYM496
Lfde49_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel

LDIFF_SYM497=Lme_31 - ProjectDrunk_iOS_HogerLagerViewController_set_LPunten_UIKit_UILabel
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_LSpeler"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler"

	.byte 7,42
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde50_end - Lfde50_start
	.long LDIFF_SYM499
Lfde50_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler

LDIFF_SYM500=Lme_32 - ProjectDrunk_iOS_HogerLagerViewController_get_LSpeler
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_LSpeler"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel"

	.byte 7,42
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM502=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde51_end - Lfde51_start
	.long LDIFF_SYM503
Lfde51_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel

LDIFF_SYM504=Lme_33 - ProjectDrunk_iOS_HogerLagerViewController_set_LSpeler_UIKit_UILabel
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:GokHoger"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton"

	.byte 6,42
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM506=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde52_end - Lfde52_start
	.long LDIFF_SYM508
Lfde52_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton

LDIFF_SYM509=Lme_34 - ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:GokLager"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton"

	.byte 6,67
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM511=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde53_end - Lfde53_start
	.long LDIFF_SYM513
Lfde53_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton

LDIFF_SYM514=Lme_35 - ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets"

	.byte 7,51
	.quad ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde54_end - Lfde54_start
	.long LDIFF_SYM523
Lfde54_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets

LDIFF_SYM524=Lme_36 - ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM525=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM529=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_56:

	.byte 5
	.asciz "ProjectDrunk_iOS_TableSource"

	.byte 48,16
LDIFF_SYM532=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "<Lijst>k__BackingField"

LDIFF_SYM533=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,0,7
	.asciz "ProjectDrunk_iOS_TableSource"

LDIFF_SYM534=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_58:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM537=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM538=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_59:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 40,16
LDIFF_SYM541=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM542=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_55:

	.byte 5
	.asciz "ProjectDrunk_iOS_ViewController"

	.byte 80,16
LDIFF_SYM545=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "<TableData>k__BackingField"

LDIFF_SYM546=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,6
	.asciz "oudeNaam"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,48,6
	.asciz "huidigeTextField"

LDIFF_SYM548=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,56,6
	.asciz "<DrunkBar>k__BackingField"

LDIFF_SYM549=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,64,6
	.asciz "<SpelerTabelView>k__BackingField"

LDIFF_SYM550=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,72,0,7
	.asciz "ProjectDrunk_iOS_ViewController"

LDIFF_SYM551=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:get_TableData"
	.asciz "ProjectDrunk_iOS_ViewController_get_TableData"

	.byte 8,13
	.quad ProjectDrunk_iOS_ViewController_get_TableData
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde55_end - Lfde55_start
	.long LDIFF_SYM555
Lfde55_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_get_TableData

LDIFF_SYM556=Lme_37 - ProjectDrunk_iOS_ViewController_get_TableData
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:set_TableData"
	.asciz "ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource"

	.byte 8,13
	.quad ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM558=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde56_end - Lfde56_start
	.long LDIFF_SYM559
Lfde56_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource

LDIFF_SYM560=Lme_38 - ProjectDrunk_iOS_ViewController_set_TableData_ProjectDrunk_iOS_TableSource
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:.ctor"
	.asciz "ProjectDrunk_iOS_ViewController__ctor_intptr"

	.byte 8,16
	.quad ProjectDrunk_iOS_ViewController__ctor_intptr
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde57_end - Lfde57_start
	.long LDIFF_SYM563
Lfde57_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController__ctor_intptr

LDIFF_SYM564=Lme_39 - ProjectDrunk_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:ViewDidLoad"
	.asciz "ProjectDrunk_iOS_ViewController_ViewDidLoad"

	.byte 8,21
	.quad ProjectDrunk_iOS_ViewController_ViewDidLoad
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "spelers"

LDIFF_SYM566=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde58_end - Lfde58_start
	.long LDIFF_SYM567
Lfde58_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_ViewDidLoad

LDIFF_SYM568=Lme_3a - ProjectDrunk_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 8,65
	.quad ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde59_end - Lfde59_start
	.long LDIFF_SYM570
Lfde59_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM571=Lme_3b - ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:PrepareForSegue"
	.asciz "ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 8,76
	.quad ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM573=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,208,0,3
	.asciz "sender"

LDIFF_SYM574=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,216,0,11
	.asciz "GameSelectionVar"

LDIFF_SYM575=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,101,11
	.asciz "spelers"

LDIFF_SYM578=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,144,1,11
	.asciz "speler"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde60_end - Lfde60_start
	.long LDIFF_SYM581
Lfde60_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM582=Lme_3c - ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:get_DrunkBar"
	.asciz "ProjectDrunk_iOS_ViewController_get_DrunkBar"

	.byte 9,17
	.quad ProjectDrunk_iOS_ViewController_get_DrunkBar
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde61_end - Lfde61_start
	.long LDIFF_SYM584
Lfde61_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_get_DrunkBar

LDIFF_SYM585=Lme_3d - ProjectDrunk_iOS_ViewController_get_DrunkBar
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:set_DrunkBar"
	.asciz "ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider"

	.byte 9,17
	.quad ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM587=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde62_end - Lfde62_start
	.long LDIFF_SYM588
Lfde62_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider

LDIFF_SYM589=Lme_3e - ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:get_SpelerTabelView"
	.asciz "ProjectDrunk_iOS_ViewController_get_SpelerTabelView"

	.byte 9,20
	.quad ProjectDrunk_iOS_ViewController_get_SpelerTabelView
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde63_end - Lfde63_start
	.long LDIFF_SYM591
Lfde63_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_get_SpelerTabelView

LDIFF_SYM592=Lme_3f - ProjectDrunk_iOS_ViewController_get_SpelerTabelView
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:set_SpelerTabelView"
	.asciz "ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView"

	.byte 9,20
	.quad ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM594=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde64_end - Lfde64_start
	.long LDIFF_SYM595
Lfde64_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView

LDIFF_SYM596=Lme_40 - ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:DeleteSpeler"
	.asciz "ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton"

	.byte 8,42
	.quad ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM598=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde65_end - Lfde65_start
	.long LDIFF_SYM599
Lfde65_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton

LDIFF_SYM600=Lme_41 - ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:DrunkBarEditingDidEnd"
	.asciz "ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider"

	.byte 8,47
	.quad ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM602=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde66_end - Lfde66_start
	.long LDIFF_SYM603
Lfde66_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider

LDIFF_SYM604=Lme_42 - ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:EditingDidEnd"
	.asciz "ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField"

	.byte 8,59
	.quad ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM606=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde67_end - Lfde67_start
	.long LDIFF_SYM607
Lfde67_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField

LDIFF_SYM608=Lme_43 - ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:StartEditing"
	.asciz "ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField"

	.byte 8,53
	.quad ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM610=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde68_end - Lfde68_start
	.long LDIFF_SYM611
Lfde68_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField

LDIFF_SYM612=Lme_44 - ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM613=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM614=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:TapOpSCherm"
	.asciz "ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer"

	.byte 8,71
	.quad ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM618=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde69_end - Lfde69_start
	.long LDIFF_SYM619
Lfde69_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer

LDIFF_SYM620=Lme_45 - ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:VoegSpelerToe"
	.asciz "ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton"

	.byte 8,36
	.quad ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM622=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde70_end - Lfde70_start
	.long LDIFF_SYM623
Lfde70_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton

LDIFF_SYM624=Lme_46 - ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 9,53
	.quad ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde71_end - Lfde71_start
	.long LDIFF_SYM628
Lfde71_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM629=Lme_47 - ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM630=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM631=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_61:

	.byte 5
	.asciz "ProjectDrunk_iOS_ButtonCellClass"

	.byte 56,16
LDIFF_SYM634=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "indexNummer"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,6
	.asciz "<addButton>k__BackingField"

LDIFF_SYM636=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,40,0,7
	.asciz "ProjectDrunk_iOS_ButtonCellClass"

LDIFF_SYM637=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:.ctor"
	.asciz "ProjectDrunk_iOS_ButtonCellClass__ctor_intptr"

	.byte 10,12
	.quad ProjectDrunk_iOS_ButtonCellClass__ctor_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde72_end - Lfde72_start
	.long LDIFF_SYM642
Lfde72_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass__ctor_intptr

LDIFF_SYM643=Lme_48 - ProjectDrunk_iOS_ButtonCellClass__ctor_intptr
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:SetIndexNummer"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int"

	.byte 10,17
	.quad ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "i"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde73_end - Lfde73_start
	.long LDIFF_SYM646
Lfde73_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int

LDIFF_SYM647=Lme_49 - ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:GetIndexNummer"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer"

	.byte 10,21
	.quad ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde74_end - Lfde74_start
	.long LDIFF_SYM650
Lfde74_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer

LDIFF_SYM651=Lme_4a - ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:get_addButton"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_get_addButton"

	.byte 11,17
	.quad ProjectDrunk_iOS_ButtonCellClass_get_addButton
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde75_end - Lfde75_start
	.long LDIFF_SYM653
Lfde75_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_get_addButton

LDIFF_SYM654=Lme_4b - ProjectDrunk_iOS_ButtonCellClass_get_addButton
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:set_addButton"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton"

	.byte 11,17
	.quad ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM656=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde76_end - Lfde76_start
	.long LDIFF_SYM657
Lfde76_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton

LDIFF_SYM658=Lme_4c - ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets"

	.byte 11,20
	.quad ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde77_end - Lfde77_start
	.long LDIFF_SYM661
Lfde77_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets

LDIFF_SYM662=Lme_4d - ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:get_Lijst"
	.asciz "ProjectDrunk_iOS_TableSource_get_Lijst"

	.byte 12,9
	.quad ProjectDrunk_iOS_TableSource_get_Lijst
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde78_end - Lfde78_start
	.long LDIFF_SYM664
Lfde78_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_get_Lijst

LDIFF_SYM665=Lme_4e - ProjectDrunk_iOS_TableSource_get_Lijst
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:set_Lijst"
	.asciz "ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string"

	.byte 12,9
	.quad ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM667=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde79_end - Lfde79_start
	.long LDIFF_SYM668
Lfde79_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string

LDIFF_SYM669=Lme_4f - ProjectDrunk_iOS_TableSource_set_Lijst_System_Collections_Generic_List_1_string
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:.ctor"
	.asciz "ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string"

	.byte 12,11
	.quad ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "lijst"

LDIFF_SYM671=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde80_end - Lfde80_start
	.long LDIFF_SYM672
Lfde80_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string

LDIFF_SYM673=Lme_50 - ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM674=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM675=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_64:

	.byte 5
	.asciz "ProjectDrunk_iOS_TextCellClass"

	.byte 56,16
LDIFF_SYM678=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "indexNummer"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,6
	.asciz "<naamField>k__BackingField"

LDIFF_SYM680=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,0,7
	.asciz "ProjectDrunk_iOS_TextCellClass"

LDIFF_SYM681=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:GetCell"
	.asciz "ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,18
	.quad ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM685=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM686=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz "cell1"

LDIFF_SYM687=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "cell2"

LDIFF_SYM688=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM690=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde81_end - Lfde81_start
	.long LDIFF_SYM692
Lfde81_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM693=Lme_51 - ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:RowSelected"
	.asciz "ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,44
	.quad ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM695=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,48,3
	.asciz "indexPath"

LDIFF_SYM696=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM697=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde82_end - Lfde82_start
	.long LDIFF_SYM699
Lfde82_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM700=Lme_52 - ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,68,154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:VoegSpelerToeAanLijst"
	.asciz "ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string"

	.byte 12,56
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "speler"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde83_end - Lfde83_start
	.long LDIFF_SYM703
Lfde83_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string

LDIFF_SYM704=Lme_53 - ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:DeleteSpeler"
	.asciz "ProjectDrunk_iOS_TableSource_DeleteSpeler"

	.byte 12,60
	.quad ProjectDrunk_iOS_TableSource_DeleteSpeler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde84_end - Lfde84_start
	.long LDIFF_SYM707
Lfde84_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_DeleteSpeler

LDIFF_SYM708=Lme_54 - ProjectDrunk_iOS_TableSource_DeleteSpeler
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:VoegSpelerToeAanLijst"
	.asciz "ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst"

	.byte 12,67
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde85_end - Lfde85_start
	.long LDIFF_SYM710
Lfde85_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst

LDIFF_SYM711=Lme_55 - ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:GetLijst"
	.asciz "ProjectDrunk_iOS_TableSource_GetLijst"

	.byte 12,71
	.quad ProjectDrunk_iOS_TableSource_GetLijst
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM713=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde86_end - Lfde86_start
	.long LDIFF_SYM714
Lfde86_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_GetLijst

LDIFF_SYM715=Lme_56 - ProjectDrunk_iOS_TableSource_GetLijst
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:ReplaceItemInList"
	.asciz "ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string"

	.byte 12,76
	.quad ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,3
	.asciz "oud"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,3
	.asciz "nieuw"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde87_end - Lfde87_start
	.long LDIFF_SYM722
Lfde87_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string

LDIFF_SYM723=Lme_57 - ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:GetIndexOfItem"
	.asciz "ProjectDrunk_iOS_TableSource_GetIndexOfItem_string"

	.byte 12,86
	.quad ProjectDrunk_iOS_TableSource_GetIndexOfItem_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde88_end - Lfde88_start
	.long LDIFF_SYM730
Lfde88_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_GetIndexOfItem_string

LDIFF_SYM731=Lme_58 - ProjectDrunk_iOS_TableSource_GetIndexOfItem_string
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:WijzigLijst"
	.asciz "ProjectDrunk_iOS_TableSource_WijzigLijst_int_string"

	.byte 12,98
	.quad ProjectDrunk_iOS_TableSource_WijzigLijst_int_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,3
	.asciz "nieuweNaam"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde89_end - Lfde89_start
	.long LDIFF_SYM735
Lfde89_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_WijzigLijst_int_string

LDIFF_SYM736=Lme_59 - ProjectDrunk_iOS_TableSource_WijzigLijst_int_string
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:RowsInSection"
	.asciz "ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 12,103
	.quad ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM738=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde90_end - Lfde90_start
	.long LDIFF_SYM741
Lfde90_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM742=Lme_5a - ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:.ctor"
	.asciz "ProjectDrunk_iOS_TextCellClass__ctor_intptr"

	.byte 13,13
	.quad ProjectDrunk_iOS_TextCellClass__ctor_intptr
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde91_end - Lfde91_start
	.long LDIFF_SYM745
Lfde91_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass__ctor_intptr

LDIFF_SYM746=Lme_5b - ProjectDrunk_iOS_TextCellClass__ctor_intptr
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:SetIndexNummer"
	.asciz "ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int"

	.byte 13,18
	.quad ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "i"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde92_end - Lfde92_start
	.long LDIFF_SYM749
Lfde92_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int

LDIFF_SYM750=Lme_5c - ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:GetIndexNummer"
	.asciz "ProjectDrunk_iOS_TextCellClass_GetIndexNummer"

	.byte 13,22
	.quad ProjectDrunk_iOS_TextCellClass_GetIndexNummer
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde93_end - Lfde93_start
	.long LDIFF_SYM753
Lfde93_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_GetIndexNummer

LDIFF_SYM754=Lme_5d - ProjectDrunk_iOS_TextCellClass_GetIndexNummer
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:SetText"
	.asciz "ProjectDrunk_iOS_TextCellClass_SetText_string"

	.byte 13,25
	.quad ProjectDrunk_iOS_TextCellClass_SetText_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde94_end - Lfde94_start
	.long LDIFF_SYM757
Lfde94_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_SetText_string

LDIFF_SYM758=Lme_5e - ProjectDrunk_iOS_TextCellClass_SetText_string
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:get_naamField"
	.asciz "ProjectDrunk_iOS_TextCellClass_get_naamField"

	.byte 14,17
	.quad ProjectDrunk_iOS_TextCellClass_get_naamField
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde95_end - Lfde95_start
	.long LDIFF_SYM760
Lfde95_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_get_naamField

LDIFF_SYM761=Lme_5f - ProjectDrunk_iOS_TextCellClass_get_naamField
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:set_naamField"
	.asciz "ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField"

	.byte 14,17
	.quad ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM763=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde96_end - Lfde96_start
	.long LDIFF_SYM764
Lfde96_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField

LDIFF_SYM765=Lme_60 - ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets"

	.byte 14,20
	.quad ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde97_end - Lfde97_start
	.long LDIFF_SYM768
Lfde97_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets

LDIFF_SYM769=Lme_61 - ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "ProjectDrunk_iOS_SpelCell"

	.byte 64,16
LDIFF_SYM770=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "<IndexNummer>k__BackingField"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "<LSpelInfo>k__BackingField"

LDIFF_SYM772=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "<LSpelNaam>k__BackingField"

LDIFF_SYM773=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,0,7
	.asciz "ProjectDrunk_iOS_SpelCell"

LDIFF_SYM774=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:get_IndexNummer"
	.asciz "ProjectDrunk_iOS_SpelCell_get_IndexNummer"

	.byte 15,12
	.quad ProjectDrunk_iOS_SpelCell_get_IndexNummer
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde98_end - Lfde98_start
	.long LDIFF_SYM778
Lfde98_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_get_IndexNummer

LDIFF_SYM779=Lme_62 - ProjectDrunk_iOS_SpelCell_get_IndexNummer
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:set_IndexNummer"
	.asciz "ProjectDrunk_iOS_SpelCell_set_IndexNummer_int"

	.byte 15,12
	.quad ProjectDrunk_iOS_SpelCell_set_IndexNummer_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde99_end - Lfde99_start
	.long LDIFF_SYM782
Lfde99_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_set_IndexNummer_int

LDIFF_SYM783=Lme_63 - ProjectDrunk_iOS_SpelCell_set_IndexNummer_int
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:.ctor"
	.asciz "ProjectDrunk_iOS_SpelCell__ctor_intptr"

	.byte 15,13
	.quad ProjectDrunk_iOS_SpelCell__ctor_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde100_end - Lfde100_start
	.long LDIFF_SYM786
Lfde100_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell__ctor_intptr

LDIFF_SYM787=Lme_64 - ProjectDrunk_iOS_SpelCell__ctor_intptr
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "ProjectDrunk_Globals_Spel"

	.byte 32,16
LDIFF_SYM788=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "<Naam>k__BackingField"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "<Uitleg>k__BackingField"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,0,7
	.asciz "ProjectDrunk_Globals_Spel"

LDIFF_SYM791=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:UpdateCell"
	.asciz "ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel"

	.byte 15,20
	.quad ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,3
	.asciz "spel"

LDIFF_SYM795=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde101_end - Lfde101_start
	.long LDIFF_SYM796
Lfde101_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel

LDIFF_SYM797=Lme_65 - ProjectDrunk_iOS_SpelCell_UpdateCell_ProjectDrunk_Globals_Spel
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:get_LSpelInfo"
	.asciz "ProjectDrunk_iOS_SpelCell_get_LSpelInfo"

	.byte 16,19
	.quad ProjectDrunk_iOS_SpelCell_get_LSpelInfo
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde102_end - Lfde102_start
	.long LDIFF_SYM799
Lfde102_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_get_LSpelInfo

LDIFF_SYM800=Lme_66 - ProjectDrunk_iOS_SpelCell_get_LSpelInfo
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:set_LSpelInfo"
	.asciz "ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel"

	.byte 16,19
	.quad ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM802=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde103_end - Lfde103_start
	.long LDIFF_SYM803
Lfde103_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel

LDIFF_SYM804=Lme_67 - ProjectDrunk_iOS_SpelCell_set_LSpelInfo_UIKit_UILabel
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:get_LSpelNaam"
	.asciz "ProjectDrunk_iOS_SpelCell_get_LSpelNaam"

	.byte 16,23
	.quad ProjectDrunk_iOS_SpelCell_get_LSpelNaam
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde104_end - Lfde104_start
	.long LDIFF_SYM806
Lfde104_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_get_LSpelNaam

LDIFF_SYM807=Lme_68 - ProjectDrunk_iOS_SpelCell_get_LSpelNaam
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:set_LSpelNaam"
	.asciz "ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel"

	.byte 16,23
	.quad ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM809=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde105_end - Lfde105_start
	.long LDIFF_SYM810
Lfde105_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel

LDIFF_SYM811=Lme_69 - ProjectDrunk_iOS_SpelCell_set_LSpelNaam_UIKit_UILabel
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelCell:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_SpelCell_ReleaseDesignerOutlets"

	.byte 16,26
	.quad ProjectDrunk_iOS_SpelCell_ReleaseDesignerOutlets
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde106_end - Lfde106_start
	.long LDIFF_SYM815
Lfde106_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelCell_ReleaseDesignerOutlets

LDIFF_SYM816=Lme_6a - ProjectDrunk_iOS_SpelCell_ReleaseDesignerOutlets
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:get_Games"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_get_Games"

	.byte 17,11
	.quad ProjectDrunk_iOS_SpelTableViewSource_get_Games
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde107_end - Lfde107_start
	.long LDIFF_SYM818
Lfde107_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_get_Games

LDIFF_SYM819=Lme_6b - ProjectDrunk_iOS_SpelTableViewSource_get_Games
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:set_Games"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel"

	.byte 17,11
	.quad ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM821=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde108_end - Lfde108_start
	.long LDIFF_SYM822
Lfde108_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel

LDIFF_SYM823=Lme_6c - ProjectDrunk_iOS_SpelTableViewSource_set_Games_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:add_ToNewGame"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler"

	.byte 0,0
	.quad ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM825=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM826=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM827=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM828=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde109_end - Lfde109_start
	.long LDIFF_SYM829
Lfde109_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler

LDIFF_SYM830=Lme_6d - ProjectDrunk_iOS_SpelTableViewSource_add_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:remove_ToNewGame"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_remove_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler"

	.byte 0,0
	.quad ProjectDrunk_iOS_SpelTableViewSource_remove_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM832=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM833=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM834=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM835=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde110_end - Lfde110_start
	.long LDIFF_SYM836
Lfde110_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_remove_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler

LDIFF_SYM837=Lme_6e - ProjectDrunk_iOS_SpelTableViewSource_remove_ToNewGame_ProjectDrunk_iOS_SpelTableViewSource_NewPageHandler
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:.ctor"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel"

	.byte 17,16
	.quad ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "games"

LDIFF_SYM839=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde111_end - Lfde111_start
	.long LDIFF_SYM840
Lfde111_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel

LDIFF_SYM841=Lme_6f - ProjectDrunk_iOS_SpelTableViewSource__ctor_System_Collections_Generic_List_1_ProjectDrunk_Globals_Spel
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:GetCell"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 17,22
	.quad ProjectDrunk_iOS_SpelTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,56,3
	.asciz "tableView"

LDIFF_SYM843=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,192,0,3
	.asciz "indexPath"

LDIFF_SYM844=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM845=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,11
	.asciz "spel"

LDIFF_SYM846=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM847=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde112_end - Lfde112_start
	.long LDIFF_SYM848
Lfde112_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM849=Lme_70 - ProjectDrunk_iOS_SpelTableViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:RowsInSection"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 17,31
	.quad ProjectDrunk_iOS_SpelTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM851=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde113_end - Lfde113_start
	.long LDIFF_SYM854
Lfde113_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM855=Lme_71 - ProjectDrunk_iOS_SpelTableViewSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:RowSelected"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 17,36
	.quad ProjectDrunk_iOS_SpelTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM857=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,40,3
	.asciz "indexPath"

LDIFF_SYM858=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,11
	.asciz "viewNaam"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde114_end - Lfde114_start
	.long LDIFF_SYM860
Lfde114_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM861=Lme_72 - ProjectDrunk_iOS_SpelTableViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.SpelTableViewSource:GetItem"
	.asciz "ProjectDrunk_iOS_SpelTableViewSource_GetItem_int"

	.byte 17,45
	.quad ProjectDrunk_iOS_SpelTableViewSource_GetItem_int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM864=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde115_end - Lfde115_start
	.long LDIFF_SYM865
Lfde115_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_SpelTableViewSource_GetItem_int

LDIFF_SYM866=Lme_73 - ProjectDrunk_iOS_SpelTableViewSource_GetItem_int
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.RingOfFireViewController:get_Data"
	.asciz "ProjectDrunk_iOS_RingOfFireViewController_get_Data"

	.byte 18,10
	.quad ProjectDrunk_iOS_RingOfFireViewController_get_Data
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde116_end - Lfde116_start
	.long LDIFF_SYM868
Lfde116_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_RingOfFireViewController_get_Data

LDIFF_SYM869=Lme_74 - ProjectDrunk_iOS_RingOfFireViewController_get_Data
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.RingOfFireViewController:set_Data"
	.asciz "ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData"

	.byte 18,10
	.quad ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM871=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde117_end - Lfde117_start
	.long LDIFF_SYM872
Lfde117_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData

LDIFF_SYM873=Lme_75 - ProjectDrunk_iOS_RingOfFireViewController_set_Data_ProjectDrunk_DataLaag_SpelData
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.RingOfFireViewController:.ctor"
	.asciz "ProjectDrunk_iOS_RingOfFireViewController__ctor_intptr"

	.byte 18,12
	.quad ProjectDrunk_iOS_RingOfFireViewController__ctor_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde118_end - Lfde118_start
	.long LDIFF_SYM876
Lfde118_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_RingOfFireViewController__ctor_intptr

LDIFF_SYM877=Lme_76 - ProjectDrunk_iOS_RingOfFireViewController__ctor_intptr
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.RingOfFireViewController:ViewDidLoad"
	.asciz "ProjectDrunk_iOS_RingOfFireViewController_ViewDidLoad"

	.byte 18,17
	.quad ProjectDrunk_iOS_RingOfFireViewController_ViewDidLoad
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde119_end - Lfde119_start
	.long LDIFF_SYM879
Lfde119_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_RingOfFireViewController_ViewDidLoad

LDIFF_SYM880=Lme_77 - ProjectDrunk_iOS_RingOfFireViewController_ViewDidLoad
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.RingOfFireViewController:SetSpelerData"
	.asciz "ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData"

	.byte 18,25
	.quad ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM882=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde120_end - Lfde120_start
	.long LDIFF_SYM883
Lfde120_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData

LDIFF_SYM884=Lme_78 - ProjectDrunk_iOS_RingOfFireViewController_SetSpelerData_ProjectDrunk_DataLaag_SpelData
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.RingOfFireViewController:DidReceiveMemoryWarning"
	.asciz "ProjectDrunk_iOS_RingOfFireViewController_DidReceiveMemoryWarning"

	.byte 18,30
	.quad ProjectDrunk_iOS_RingOfFireViewController_DidReceiveMemoryWarning
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde121_end - Lfde121_start
	.long LDIFF_SYM886
Lfde121_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_RingOfFireViewController_DidReceiveMemoryWarning

LDIFF_SYM887=Lme_79 - ProjectDrunk_iOS_RingOfFireViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.RingOfFireViewController:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_RingOfFireViewController_ReleaseDesignerOutlets"

	.byte 19,18
	.quad ProjectDrunk_iOS_RingOfFireViewController_ReleaseDesignerOutlets
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde122_end - Lfde122_start
	.long LDIFF_SYM889
Lfde122_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_RingOfFireViewController_ReleaseDesignerOutlets

LDIFF_SYM890=Lme_7a - ProjectDrunk_iOS_RingOfFireViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM891=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM892=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 20,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde123_end - Lfde123_start
	.long LDIFF_SYM896
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM897=Lme_80 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 20,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde124_end - Lfde124_start
	.long LDIFF_SYM899
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM900=Lme_81 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 20,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde125_end - Lfde125_start
	.long LDIFF_SYM902
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM903=Lme_82 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 20,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde126_end - Lfde126_start
	.long LDIFF_SYM905
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM906=Lme_83 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 20,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde127_end - Lfde127_start
	.long LDIFF_SYM909
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM910=Lme_84 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 20,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde128_end - Lfde128_start
	.long LDIFF_SYM913
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM914=Lme_85 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 20,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde129_end - Lfde129_start
	.long LDIFF_SYM920
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM921=Lme_86 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 20,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde130_end - Lfde130_start
	.long LDIFF_SYM925
Lfde130_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM926=Lme_87 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM927=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM928=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ProjectDrunk.Globals.Spel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Globals_Spel_invoke_bool_T_ProjectDrunk_Globals_Spel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Globals_Spel_invoke_bool_T_ProjectDrunk_Globals_Spel
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM932=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM935=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM936=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde131_end - Lfde131_start
	.long LDIFF_SYM939
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Globals_Spel_invoke_bool_T_ProjectDrunk_Globals_Spel

LDIFF_SYM940=Lme_88 - wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Globals_Spel_invoke_bool_T_ProjectDrunk_Globals_Spel
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM941=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM942=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ProjectDrunk.Globals.Spel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Globals_Spel_invoke_int_T_T_ProjectDrunk_Globals_Spel_ProjectDrunk_Globals_Spel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Globals_Spel_invoke_int_T_T_ProjectDrunk_Globals_Spel_ProjectDrunk_Globals_Spel
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM946=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM947=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM950=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM951=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde132_end - Lfde132_start
	.long LDIFF_SYM954
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Globals_Spel_invoke_int_T_T_ProjectDrunk_Globals_Spel_ProjectDrunk_Globals_Spel

LDIFF_SYM955=Lme_89 - wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Globals_Spel_invoke_int_T_T_ProjectDrunk_Globals_Spel_ProjectDrunk_Globals_Spel
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM956=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM957=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM962=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM965=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM966=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde133_end - Lfde133_start
	.long LDIFF_SYM968
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM969=Lme_8a - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM970=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM971=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM978=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM979=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde134_end - Lfde134_start
	.long LDIFF_SYM982
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM983=Lme_8b - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM984=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM985=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM993=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM994=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde135_end - Lfde135_start
	.long LDIFF_SYM997
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM998=Lme_8c - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM999=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1000=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ProjectDrunk.Speler>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1004=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1007=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1008=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1011
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler

LDIFF_SYM1012=Lme_8d - wrapper_delegate_invoke_System_Predicate_1_ProjectDrunk_Speler_invoke_bool_T_ProjectDrunk_Speler
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1013=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1014=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ProjectDrunk.Speler>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1018=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1019=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1022=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1023=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1026
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler

LDIFF_SYM1027=Lme_8e - wrapper_delegate_invoke_System_Comparison_1_ProjectDrunk_Speler_invoke_int_T_T_ProjectDrunk_Speler_ProjectDrunk_Speler
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1028=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1033=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1036=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1037=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1039
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs

LDIFF_SYM1040=Lme_8f - wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1041=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1042=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1047=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1048=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1052
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM1053=Lme_90 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1054=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1058=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1061
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1062=Lme_91 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1063=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1064=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1066=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 20,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1070=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1071
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1072=Lme_92 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
