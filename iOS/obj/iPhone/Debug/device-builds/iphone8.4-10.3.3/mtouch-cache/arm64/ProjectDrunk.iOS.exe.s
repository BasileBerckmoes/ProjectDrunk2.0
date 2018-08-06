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
	.no_dead_strip ProjectDrunk_iOS_Application_Main_string__
ProjectDrunk_iOS_Application_Main_string__:
.file 1 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_Application__ctor
ProjectDrunk_iOS_Application__ctor:
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

Lme_1:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_get_Window
ProjectDrunk_iOS_AppDelegate_get_Window:
.file 2 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow
ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
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
.loc 2 33 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 2 39 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
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
.loc 2 45 0
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
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
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
.loc 2 51 0
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
	.no_dead_strip ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
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
.loc 2 56 0
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
	.no_dead_strip ProjectDrunk_iOS_AppDelegate__ctor
ProjectDrunk_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection__ctor_intptr
ProjectDrunk_iOS_GameSelection__ctor_intptr:
.file 3 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/ViewControllers/GameSelection.cs"
.loc 3 14 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_ViewDidLoad
ProjectDrunk_iOS_GameSelection_ViewDidLoad:
.loc 3 20 0 prologue_end
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int
ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int:
.loc 3 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 29 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
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
.loc 3 30 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9003b00
.loc 3 31 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning:
.loc 3 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 3 35 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
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

Lme_e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 3 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_6
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 3 43 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000320
.loc 3 44 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa1803e0
.word 0xb9803b02
.word 0xaa1703e0
.word 0xf94002fe
bl _p_7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets:
.file 4 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/ViewControllers/GameSelection.designer.cs"
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.loc 4 18 0
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

Lme_10:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr:
.file 5 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/ViewControllers/HogerLagerViewController.cs"
.loc 5 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
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
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad:
.loc 5 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 5 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xb9805b40
.word 0xf90023a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_9
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
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
.loc 5 25 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij
ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij:
.loc 5 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 5 29 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x93407c00
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb90033a0
.word 0x9100c3a0
bl _p_15
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb90033a0
.word 0x9100c3a0
bl _p_15
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int
ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int:
.loc 5 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 5 36 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
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
.loc 5 37 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9005b00
.loc 5 38 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage:
.loc 5 63 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 5 64 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_18
.word 0xf9004fa0
bl _p_19
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90037a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x2, [x16, #424]
bl _p_21
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 5 69 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9402ba2
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
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_23

Lme_15:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs:
.loc 5 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 5 76 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning:
.loc 5 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 5 82 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
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

Lme_17:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal
ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal:
.file 6 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/ViewControllers/HogerLagerViewController.designer.cs"
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel:
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten
ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten:
.loc 6 19 0 prologue_end
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel:
.loc 6 19 0 prologue_end
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

Lme_1b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam
ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam:
.loc 6 22 0 prologue_end
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel
ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel:
.loc 6 22 0 prologue_end
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

Lme_1d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton:
.loc 5 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 5 42 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000440
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton:
.loc 5 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 5 53 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000440
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 5 57 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets:
.loc 6 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.loc 6 32 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_31
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController__ctor_intptr
ProjectDrunk_iOS_ViewController__ctor_intptr:
.file 7 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/ViewControllers/ViewController.cs"
.loc 7 11 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
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

Lme_21:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_ViewDidLoad
ProjectDrunk_iOS_ViewController_ViewDidLoad:
.loc 7 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 7 17 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_32
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9002fa0
bl _p_33
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 7 20 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9002ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_18
.word 0xf9402ba1
.word 0xf90027a0
bl _p_35
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001b40
.word 0x9100c341
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
.loc 7 24 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning
ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning:
.loc 7 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 7 59 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
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

Lme_23:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 7 69 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402300
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002c0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402301
.word 0xaa1803e0
bl _p_38
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 7 74 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f7
.loc 7 75 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006c0
.loc 7 76 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_40
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0x1e204000
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0x9e380002
.word 0x93407c42
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_get_DrunkBar
ProjectDrunk_iOS_ViewController_get_DrunkBar:
.file 8 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/ViewControllers/ViewController.designer.cs"
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_25:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider:
.loc 8 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_26:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_get_SpelerTabelView
ProjectDrunk_iOS_ViewController_get_SpelerTabelView:
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_27:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView:
.loc 8 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_28:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton
ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton:
.loc 7 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 7 36 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider
ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider:
.loc 7 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.loc 7 42 0
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

Lme_2a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField:
.loc 7 52 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 7 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_32
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90027a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_43
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField
ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField:
.loc 7 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.loc 7 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_32
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900233a
.word 0x91010320
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
.loc 7 49 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9424c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001f20
.word 0x9100e321
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
.loc 7 50 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer
ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer:
.loc 7 64 0 prologue_end
.word 0xa9bb7bfd
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
.loc 7 65 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800021
bl _p_44
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
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

Lme_2d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton
ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton:
.loc 7 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 7 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets
ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets:
.loc 8 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.loc 8 53 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_47
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 8 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass__ctor_intptr
ProjectDrunk_iOS_ButtonCellClass__ctor_intptr:
.file 9 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/Resources/SpelerTableview/ButtonCellClass.cs"
.loc 9 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
bl _p_48
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
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

Lme_30:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int:
.loc 9 18 0 prologue_end
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
.loc 9 19 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.loc 9 20 0
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

Lme_31:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer
ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer:
.loc 9 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 9 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803800
.word 0xaa0003f9
.loc 9 24 0
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

Lme_32:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_get_addButton
ProjectDrunk_iOS_ButtonCellClass_get_addButton:
.file 10 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/Resources/SpelerTableview/ButtonCellClass.designer.cs"
.loc 10 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton:
.loc 10 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
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

Lme_34:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets
ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets:
.loc 10 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.loc 10 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 10 22 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_50
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 23 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string:
.file 11 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/Resources/SpelerTableview/TableSource.cs"
.loc 11 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90023a0
bl _p_33
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001720
.word 0x9100a321
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
.loc 11 11 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
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
.loc 11 15 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 11 18 0 prologue_end
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
ldr x16, [x16, #808]
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
.loc 11 22 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000d80
.loc 11 23 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_54
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415631
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
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b01
.word 0xf9403ba0
.word 0xaa0003f7
.loc 11 25 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f4
.word 0x1400007b
.loc 11 31 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340008c0
.loc 11 32 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 33 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_54
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9438231
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
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xf94037a0
.word 0xaa0003f6
.loc 11 34 0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 11 35 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f4
.word 0x14000016
.loc 11 38 0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 39 0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_59
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
.word 0xd2800c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 11 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_23

Lme_37:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 11 44 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000760
.loc 11 47 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 48 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf940d870
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xaa1503f7
.loc 11 49 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_61
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_62
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 11 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_23

Lme_38:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string
ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string:
.loc 11 56 0 prologue_end
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
.loc 11 57 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 58 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_DeleteSpeler
ProjectDrunk_iOS_TableSource_DeleteSpeler:
.loc 11 59 0 prologue_end
.word 0xa9bb7bfd
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
.loc 11 60 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 11 61 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a2
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 11 62 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 11 63 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst:
.loc 11 66 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 11 67 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x11000400
.word 0xf90027a0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_64
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 68 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_GetLijst
ProjectDrunk_iOS_TableSource_GetLijst:
.loc 11 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.loc 11 71 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.loc 11 72 0
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

Lme_3c:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string:
.loc 11 75 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.loc 11 76 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400004c
.loc 11 77 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 78 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_55
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000340
.loc 11 79 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 11 80 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401703
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_66
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 81 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 82 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 76 0
.word 0xf94023b1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff380
.loc 11 83 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_GetIndexOfItem_string
ProjectDrunk_iOS_TableSource_GetIndexOfItem_string:
.loc 11 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 11 86 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400003a
.loc 11 87 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 88 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_55
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000180
.loc 11 89 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 11 90 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0x14000037
.loc 11 92 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 11 86 0
.word 0xf94023b1
.word 0xf9416231
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
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00031f
.word 0x9a9fa7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35fff5c0
.loc 11 93 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801f21
.word 0xd2801f21
bl _p_59
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
.word 0xd2800c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 11 94 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_WijzigLijst_int_string
ProjectDrunk_iOS_TableSource_WijzigLijst_int_string:
.loc 11 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 11 98 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401403
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_66
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 11 99 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 11 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.loc 11 104 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x11000400
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 11 105 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass__ctor_intptr
ProjectDrunk_iOS_TextCellClass__ctor_intptr:
.file 12 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/Resources/SpelerTableview/TextCellClass.cs"
.loc 12 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
bl _p_48
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 16 0
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

Lme_41:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int:
.loc 12 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.loc 12 19 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.loc 12 20 0
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

Lme_42:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_GetIndexNummer
ProjectDrunk_iOS_TextCellClass_GetIndexNummer:
.loc 12 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 12 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803800
.word 0xaa0003f9
.loc 12 24 0
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

Lme_43:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_SetText_string
ProjectDrunk_iOS_TextCellClass_SetText_string:
.loc 12 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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
.loc 12 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_67
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 27 0
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

Lme_44:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_get_naamField
ProjectDrunk_iOS_TextCellClass_get_naamField:
.file 13 "/Users/basileberckmoes/Projects/ProjectDrunk/iOS/Resources/SpelerTableview/TextCellClass.designer.cs"
.loc 13 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_45:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField:
.loc 13 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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

Lme_46:
.text
	.align 4
	.no_dead_strip ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets
ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets:
.loc 13 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.loc 13 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 23 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
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
ldr x16, [x16, #984]
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
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_60
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
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 14 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
bl _p_70
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_71
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
bl _p_70
.word 0xd2800401
.word 0xd2800401
bl _p_8
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
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 14 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 14 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 14 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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
bl _p_72
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 14 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

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
.word 0xd28e77a0
.word 0xd28e77a0
bl _p_72
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 14 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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
bl _p_72
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 14 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.loc 14 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e7f20
.word 0xd28e7f20
bl _p_72
bl _p_73
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
bl _p_60
.loc 14 94 0
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
.loc 14 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 14 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_74
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 14 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 14 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 14 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 14 106 0
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
.loc 14 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 14 95 0
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
.loc 14 111 0
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

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 14 116 0 prologue_end
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
ldr x16, [x16, #1056]
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
bl _p_75
.loc 14 117 0
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

Lme_51:
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
ldr x16, [x16, #1064]
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
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_60
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
bl _p_23

Lme_52:
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
ldr x16, [x16, #1072]
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
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_69
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_60
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
bl _p_23

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_84
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 14 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 14 216 0
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
.loc 14 217 0
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

Lme_54:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
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
bl ProjectDrunk_iOS_GameSelection__ctor_intptr
bl ProjectDrunk_iOS_GameSelection_ViewDidLoad
bl ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int
bl ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
bl ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
bl ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
bl ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
bl ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij
bl ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int
bl ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
bl ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
bl ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
bl ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal
bl ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten
bl ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam
bl ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel
bl ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
bl ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
bl ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
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
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
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

	.long 84
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_84

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,28
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.byte 152,17,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153
	.byte 8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,153,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20
	.byte 148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 149,12,150,11,68,151,10,152,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,28,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,152,12

.text
	.align 4
plt:
mono_aot_ProjectDrunk_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1043
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1048
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1053
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1058
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_5:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1063
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_6:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1068
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int
plt_ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int:
_p_7:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1073
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1078
	.no_dead_strip plt_ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int
plt_ProjectDrunk_HogerLager__ctor_System_Collections_Generic_List_1_string_int:
_p_9:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1086
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij
plt_ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij:
_p_10:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1091
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam
plt_ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam:
_p_11:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1096
	.no_dead_strip plt_ProjectDrunk_HogerLager_getSpeler
plt_ProjectDrunk_HogerLager_getSpeler:
_p_12:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1101
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten
plt_ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten:
_p_13:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1106
	.no_dead_strip plt_ProjectDrunk_HogerLager_getStreak
plt_ProjectDrunk_HogerLager_getStreak:
_p_14:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1111
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_15:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1116
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal
plt_ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal:
_p_16:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1119
	.no_dead_strip plt_ProjectDrunk_HogerLager_getGetal
plt_ProjectDrunk_HogerLager_getGetal:
_p_17:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1124
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1129
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_19:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1161
	.no_dead_strip plt_ProjectDrunk_HogerLager_getSlokken
plt_ProjectDrunk_HogerLager_getSlokken:
_p_20:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1166
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_21:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1171
	.no_dead_strip plt_UIKit_UIAlertView_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_22:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1174
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1179
	.no_dead_strip plt_ProjectDrunk_HogerLager_nieuweSpeler
plt_ProjectDrunk_HogerLager_nieuweSpeler:
_p_24:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1214
	.no_dead_strip plt_ProjectDrunk_HogerLager_GokHoger
plt_ProjectDrunk_HogerLager_GokHoger:
_p_25:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1219
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
plt_ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage:
_p_26:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1224
	.no_dead_strip plt_ProjectDrunk_HogerLager_GokLager
plt_ProjectDrunk_HogerLager_GokLager:
_p_27:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1229
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_28:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1234
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel:
_p_29:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1239
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel:
_p_30:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1244
	.no_dead_strip plt_ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel
plt_ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel:
_p_31:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1249
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_32:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1254
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_33:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1257
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_34:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1268
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
plt_ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string:
_p_35:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1279
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_get_SpelerTabelView
plt_ProjectDrunk_iOS_ViewController_get_SpelerTabelView:
_p_36:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1284
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_37:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1289
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
plt_ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField:
_p_38:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1294
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_GetLijst
plt_ProjectDrunk_iOS_TableSource_GetLijst:
_p_39:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1299
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_get_DrunkBar
plt_ProjectDrunk_iOS_ViewController_get_DrunkBar:
_p_40:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1304
	.no_dead_strip plt_ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int
plt_ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int:
_p_41:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1309
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_DeleteSpeler
plt_ProjectDrunk_iOS_TableSource_DeleteSpeler:
_p_42:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1314
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
plt_ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string:
_p_43:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1319
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_44:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1324
	.no_dead_strip plt_ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
plt_ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst:
_p_45:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1329
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
plt_ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider:
_p_46:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1334
	.no_dead_strip plt_ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
plt_ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView:
_p_47:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1339
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_intptr
plt_UIKit_UITableViewCell__ctor_intptr:
_p_48:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1344
	.no_dead_strip plt_ProjectDrunk_iOS_ButtonCellClass_get_addButton
plt_ProjectDrunk_iOS_ButtonCellClass_get_addButton:
_p_49:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1349
	.no_dead_strip plt_ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
plt_ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton:
_p_50:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1354
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_51:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1359
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_52:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1364
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_53:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1369
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_string_Foundation_NSIndexPath:
_p_54:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1380
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_55:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1385
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_SetText_string
plt_ProjectDrunk_iOS_TextCellClass_SetText_string:
_p_56:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1396
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
plt_ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int:
_p_57:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1401
	.no_dead_strip plt_ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
plt_ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int:
_p_58:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1406
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_59:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1411
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_60:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1431
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_GetIndexNummer
plt_ProjectDrunk_iOS_TextCellClass_GetIndexNummer:
_p_61:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1459
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_62:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1464
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_63:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1467
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_64:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1478
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_65:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1481
	.no_dead_strip plt_System_Collections_Generic_List_1_string_set_Item_int_string
plt_System_Collections_Generic_List_1_string_set_Item_int_string:
_p_66:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1484
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_get_naamField
plt_ProjectDrunk_iOS_TextCellClass_get_naamField:
_p_67:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1495
	.no_dead_strip plt_ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
plt_ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField:
_p_68:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1500
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_69:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1505
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1569
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_71:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1577
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_72:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1596
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_73:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1625
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_74:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1645
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_75:
adrp x16, mono_aot_ProjectDrunk_iOS_got@PAGE+0
add x16, x16, mono_aot_ProjectDrunk_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1668
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ProjectDrunk_iOS_got, 1696
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
	.asciz "F0AABD33-46C6-456E-A701-9A9524B8B45A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ProjectDrunk.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
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

	.long 136,1696,76,85,70,391195135,0,12819
	.long 128,8,8,10,0,25,14168,1336
	.long 1000,512,0,800,960,600,0,408
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 107,155,185,198,242,38,245,37,41,135,48,125,211,21,95,215
	.globl _mono_aot_module_ProjectDrunk_iOS_info
	.align 3
_mono_aot_module_ProjectDrunk_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.Application:Main"
	.asciz "ProjectDrunk_iOS_Application_Main_string__"

	.byte 1,14
	.quad ProjectDrunk_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - ProjectDrunk_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "ProjectDrunk_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "ProjectDrunk_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "ProjectDrunk.iOS.Application:.ctor"
	.asciz "ProjectDrunk_iOS_Application__ctor"

	.byte 0,0
	.quad ProjectDrunk_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - ProjectDrunk_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "ProjectDrunk_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "ProjectDrunk_iOS_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:get_Window"
	.asciz "ProjectDrunk_iOS_AppDelegate_get_Window"

	.byte 2,15
	.quad ProjectDrunk_iOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - ProjectDrunk_iOS_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:set_Window"
	.asciz "ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - ProjectDrunk_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:FinishedLaunching"
	.asciz "ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM76=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde4_end - Lfde4_start
	.long LDIFF_SYM78
Lfde4_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM79=Lme_4 - ProjectDrunk_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:OnResignActivation"
	.asciz "ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM81=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM83=Lme_5 - ProjectDrunk_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:DidEnterBackground"
	.asciz "ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - ProjectDrunk_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:WillEnterForeground"
	.asciz "ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - ProjectDrunk_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:OnActivated"
	.asciz "ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - ProjectDrunk_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:WillTerminate"
	.asciz "ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - ProjectDrunk_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.AppDelegate:.ctor"
	.asciz "ProjectDrunk_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad ProjectDrunk_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_AppDelegate__ctor

LDIFF_SYM102=Lme_a - ProjectDrunk_iOS_AppDelegate__ctor
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13:

	.byte 5
	.asciz "ProjectDrunk_iOS_GameSelection"

	.byte 64,16
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "spelers"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "graad"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,0,7
	.asciz "ProjectDrunk_iOS_GameSelection"

LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:.ctor"
	.asciz "ProjectDrunk_iOS_GameSelection__ctor_intptr"

	.byte 3,14
	.quad ProjectDrunk_iOS_GameSelection__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde11_end - Lfde11_start
	.long LDIFF_SYM128
Lfde11_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection__ctor_intptr

LDIFF_SYM129=Lme_b - ProjectDrunk_iOS_GameSelection__ctor_intptr
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:ViewDidLoad"
	.asciz "ProjectDrunk_iOS_GameSelection_ViewDidLoad"

	.byte 3,20
	.quad ProjectDrunk_iOS_GameSelection_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde12_end - Lfde12_start
	.long LDIFF_SYM131
Lfde12_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_ViewDidLoad

LDIFF_SYM132=Lme_c - ProjectDrunk_iOS_GameSelection_ViewDidLoad
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:setSpelerData"
	.asciz "ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int"

	.byte 3,28
	.quad ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,104,3
	.asciz "lijst"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,3
	.asciz "graad"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde13_end - Lfde13_start
	.long LDIFF_SYM136
Lfde13_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int

LDIFF_SYM137=Lme_d - ProjectDrunk_iOS_GameSelection_setSpelerData_System_Collections_Generic_List_1_string_int
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:DidReceiveMemoryWarning"
	.asciz "ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning"

	.byte 3,34
	.quad ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde14_end - Lfde14_start
	.long LDIFF_SYM139
Lfde14_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning

LDIFF_SYM140=Lme_e - ProjectDrunk_iOS_GameSelection_DidReceiveMemoryWarning
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19:

	.byte 5
	.asciz "ProjectDrunk_HogerLager"

	.byte 56,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "spelers"

LDIFF_SYM146=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "graad"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "getal"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "maximum"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "minimum"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,44,6
	.asciz "gokStreak"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,6
	.asciz "huidigeSpeler"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,0,7
	.asciz "ProjectDrunk_HogerLager"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM156=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18:

	.byte 5
	.asciz "ProjectDrunk_iOS_HogerLagerViewController"

	.byte 96,16
LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "spelers"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "graad"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,88,6
	.asciz "spel"

LDIFF_SYM163=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,56,6
	.asciz "<gokGetal>k__BackingField"

LDIFF_SYM164=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<HuidigePunten>k__BackingField"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,72,6
	.asciz "<SpelerNaam>k__BackingField"

LDIFF_SYM166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,80,0,7
	.asciz "ProjectDrunk_iOS_HogerLagerViewController"

LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:PrepareForSegue"
	.asciz "ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 3,40
	.quad ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM172=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,192,0,11
	.asciz "GameHogerLager"

LDIFF_SYM173=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde15_end - Lfde15_start
	.long LDIFF_SYM175
Lfde15_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM176=Lme_f - ProjectDrunk_iOS_GameSelection_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.GameSelection:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets"

	.byte 4,17
	.quad ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde16_end - Lfde16_start
	.long LDIFF_SYM178
Lfde16_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets

LDIFF_SYM179=Lme_10 - ProjectDrunk_iOS_GameSelection_ReleaseDesignerOutlets
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:.ctor"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr"

	.byte 5,17
	.quad ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde17_end - Lfde17_start
	.long LDIFF_SYM182
Lfde17_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr

LDIFF_SYM183=Lme_11 - ProjectDrunk_iOS_HogerLagerViewController__ctor_intptr
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:ViewDidLoad"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad"

	.byte 5,22
	.quad ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde18_end - Lfde18_start
	.long LDIFF_SYM185
Lfde18_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad

LDIFF_SYM186=Lme_12 - ProjectDrunk_iOS_HogerLagerViewController_ViewDidLoad
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:werkLabelsBij"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij"

	.byte 5,28
	.quad ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij

LDIFF_SYM190=Lme_13 - ProjectDrunk_iOS_HogerLagerViewController_werkLabelsBij
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:setSpelerData"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int"

	.byte 5,35
	.quad ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,104,3
	.asciz "lijst"

LDIFF_SYM192=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "graad"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde20_end - Lfde20_start
	.long LDIFF_SYM194
Lfde20_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int

LDIFF_SYM195=Lme_14 - ProjectDrunk_iOS_HogerLagerViewController_setSpelerData_System_Collections_Generic_List_1_string_int
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:ShowErrorMessage"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage"

	.byte 5,63
	.quad ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "alert"

LDIFF_SYM202=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde21_end - Lfde21_start
	.long LDIFF_SYM203
Lfde21_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage

LDIFF_SYM204=Lme_15 - ProjectDrunk_iOS_HogerLagerViewController_ShowErrorMessage
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:Alert_Dismissed"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs"

	.byte 5,75
	.quad ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde22_end - Lfde22_start
	.long LDIFF_SYM217
Lfde22_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs

LDIFF_SYM218=Lme_16 - ProjectDrunk_iOS_HogerLagerViewController_Alert_Dismissed_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:DidReceiveMemoryWarning"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning"

	.byte 5,81
	.quad ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde23_end - Lfde23_start
	.long LDIFF_SYM220
Lfde23_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning

LDIFF_SYM221=Lme_17 - ProjectDrunk_iOS_HogerLagerViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_gokGetal"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal"

	.byte 6,16
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde24_end - Lfde24_start
	.long LDIFF_SYM223
Lfde24_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal

LDIFF_SYM224=Lme_18 - ProjectDrunk_iOS_HogerLagerViewController_get_gokGetal
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_gokGetal"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel"

	.byte 6,16
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM226=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde25_end - Lfde25_start
	.long LDIFF_SYM227
Lfde25_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel

LDIFF_SYM228=Lme_19 - ProjectDrunk_iOS_HogerLagerViewController_set_gokGetal_UIKit_UILabel
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_HuidigePunten"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten"

	.byte 6,19
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde26_end - Lfde26_start
	.long LDIFF_SYM230
Lfde26_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten

LDIFF_SYM231=Lme_1a - ProjectDrunk_iOS_HogerLagerViewController_get_HuidigePunten
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_HuidigePunten"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel"

	.byte 6,19
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM233=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde27_end - Lfde27_start
	.long LDIFF_SYM234
Lfde27_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel

LDIFF_SYM235=Lme_1b - ProjectDrunk_iOS_HogerLagerViewController_set_HuidigePunten_UIKit_UILabel
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:get_SpelerNaam"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam"

	.byte 6,22
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde28_end - Lfde28_start
	.long LDIFF_SYM237
Lfde28_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam

LDIFF_SYM238=Lme_1c - ProjectDrunk_iOS_HogerLagerViewController_get_SpelerNaam
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:set_SpelerNaam"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel"

	.byte 6,22
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM240=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde29_end - Lfde29_start
	.long LDIFF_SYM241
Lfde29_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel

LDIFF_SYM242=Lme_1d - ProjectDrunk_iOS_HogerLagerViewController_set_SpelerNaam_UIKit_UILabel
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM243=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM244=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM247=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM248=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:GokHoger"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton"

	.byte 5,41
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM252=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde30_end - Lfde30_start
	.long LDIFF_SYM254
Lfde30_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton

LDIFF_SYM255=Lme_1e - ProjectDrunk_iOS_HogerLagerViewController_GokHoger_UIKit_UIButton
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:GokLager"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton"

	.byte 5,52
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM257=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde31_end - Lfde31_start
	.long LDIFF_SYM259
Lfde31_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton

LDIFF_SYM260=Lme_1f - ProjectDrunk_iOS_HogerLagerViewController_GokLager_UIKit_UIButton
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.HogerLagerViewController:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets"

	.byte 6,31
	.quad ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde32_end - Lfde32_start
	.long LDIFF_SYM265
Lfde32_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets

LDIFF_SYM266=Lme_20 - ProjectDrunk_iOS_HogerLagerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM272=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_27:

	.byte 5
	.asciz "ProjectDrunk_iOS_TableSource"

	.byte 48,16
LDIFF_SYM275=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "lijst"

LDIFF_SYM276=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,0,7
	.asciz "ProjectDrunk_iOS_TableSource"

LDIFF_SYM277=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM280=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_31:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 48,16
LDIFF_SYM285=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM289=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM291=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_32:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_26:

	.byte 5
	.asciz "ProjectDrunk_iOS_ViewController"

	.byte 88,16
LDIFF_SYM300=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "tabelData"

LDIFF_SYM301=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "oudeNaam"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,6
	.asciz "huidigeTextField"

LDIFF_SYM303=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,64,6
	.asciz "<DrunkBar>k__BackingField"

LDIFF_SYM304=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,72,6
	.asciz "<SpelerTabelView>k__BackingField"

LDIFF_SYM305=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,80,0,7
	.asciz "ProjectDrunk_iOS_ViewController"

LDIFF_SYM306=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:.ctor"
	.asciz "ProjectDrunk_iOS_ViewController__ctor_intptr"

	.byte 7,11
	.quad ProjectDrunk_iOS_ViewController__ctor_intptr
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde33_end - Lfde33_start
	.long LDIFF_SYM311
Lfde33_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController__ctor_intptr

LDIFF_SYM312=Lme_21 - ProjectDrunk_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:ViewDidLoad"
	.asciz "ProjectDrunk_iOS_ViewController_ViewDidLoad"

	.byte 7,16
	.quad ProjectDrunk_iOS_ViewController_ViewDidLoad
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "spelers"

LDIFF_SYM314=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde34_end - Lfde34_start
	.long LDIFF_SYM315
Lfde34_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_ViewDidLoad

LDIFF_SYM316=Lme_22 - ProjectDrunk_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 7,58
	.quad ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde35_end - Lfde35_start
	.long LDIFF_SYM318
Lfde35_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM319=Lme_23 - ProjectDrunk_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:PrepareForSegue"
	.asciz "ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 7,69
	.quad ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM321=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM322=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,141,200,0,11
	.asciz "GameSelectionVar"

LDIFF_SYM323=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde36_end - Lfde36_start
	.long LDIFF_SYM326
Lfde36_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM327=Lme_24 - ProjectDrunk_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:get_DrunkBar"
	.asciz "ProjectDrunk_iOS_ViewController_get_DrunkBar"

	.byte 8,16
	.quad ProjectDrunk_iOS_ViewController_get_DrunkBar
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde37_end - Lfde37_start
	.long LDIFF_SYM329
Lfde37_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_get_DrunkBar

LDIFF_SYM330=Lme_25 - ProjectDrunk_iOS_ViewController_get_DrunkBar
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:set_DrunkBar"
	.asciz "ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider"

	.byte 8,16
	.quad ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM332=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde38_end - Lfde38_start
	.long LDIFF_SYM333
Lfde38_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider

LDIFF_SYM334=Lme_26 - ProjectDrunk_iOS_ViewController_set_DrunkBar_UIKit_UISlider
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:get_SpelerTabelView"
	.asciz "ProjectDrunk_iOS_ViewController_get_SpelerTabelView"

	.byte 8,19
	.quad ProjectDrunk_iOS_ViewController_get_SpelerTabelView
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde39_end - Lfde39_start
	.long LDIFF_SYM336
Lfde39_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_get_SpelerTabelView

LDIFF_SYM337=Lme_27 - ProjectDrunk_iOS_ViewController_get_SpelerTabelView
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:set_SpelerTabelView"
	.asciz "ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView"

	.byte 8,19
	.quad ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM339=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde40_end - Lfde40_start
	.long LDIFF_SYM340
Lfde40_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView

LDIFF_SYM341=Lme_28 - ProjectDrunk_iOS_ViewController_set_SpelerTabelView_UIKit_UITableView
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:DeleteSpeler"
	.asciz "ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton"

	.byte 7,35
	.quad ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM343=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde41_end - Lfde41_start
	.long LDIFF_SYM344
Lfde41_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton

LDIFF_SYM345=Lme_29 - ProjectDrunk_iOS_ViewController_DeleteSpeler_UIKit_UIButton
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:DrunkBarEditingDidEnd"
	.asciz "ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider"

	.byte 7,40
	.quad ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM347=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde42_end - Lfde42_start
	.long LDIFF_SYM348
Lfde42_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider

LDIFF_SYM349=Lme_2a - ProjectDrunk_iOS_ViewController_DrunkBarEditingDidEnd_UIKit_UISlider
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:EditingDidEnd"
	.asciz "ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField"

	.byte 7,52
	.quad ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM351=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde43_end - Lfde43_start
	.long LDIFF_SYM352
Lfde43_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField

LDIFF_SYM353=Lme_2b - ProjectDrunk_iOS_ViewController_EditingDidEnd_UIKit_UITextField
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:StartEditing"
	.asciz "ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField"

	.byte 7,46
	.quad ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM355=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde44_end - Lfde44_start
	.long LDIFF_SYM356
Lfde44_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField

LDIFF_SYM357=Lme_2c - ProjectDrunk_iOS_ViewController_StartEditing_UIKit_UITextField
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 40,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM359=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_34:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 40,16
LDIFF_SYM362=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM363=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:TapOpSCherm"
	.asciz "ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer"

	.byte 7,64
	.quad ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM367=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde45_end - Lfde45_start
	.long LDIFF_SYM368
Lfde45_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer

LDIFF_SYM369=Lme_2d - ProjectDrunk_iOS_ViewController_TapOpSCherm_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:VoegSpelerToe"
	.asciz "ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton"

	.byte 7,29
	.quad ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM371=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde46_end - Lfde46_start
	.long LDIFF_SYM372
Lfde46_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton

LDIFF_SYM373=Lme_2e - ProjectDrunk_iOS_ViewController_VoegSpelerToe_UIKit_UIButton
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 8,52
	.quad ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde47_end - Lfde47_start
	.long LDIFF_SYM377
Lfde47_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM378=Lme_2f - ProjectDrunk_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM379=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM380=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_36:

	.byte 5
	.asciz "ProjectDrunk_iOS_ButtonCellClass"

	.byte 64,16
LDIFF_SYM383=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "indexNummer"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,6
	.asciz "<addButton>k__BackingField"

LDIFF_SYM385=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,0,7
	.asciz "ProjectDrunk_iOS_ButtonCellClass"

LDIFF_SYM386=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:.ctor"
	.asciz "ProjectDrunk_iOS_ButtonCellClass__ctor_intptr"

	.byte 9,13
	.quad ProjectDrunk_iOS_ButtonCellClass__ctor_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde48_end - Lfde48_start
	.long LDIFF_SYM391
Lfde48_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass__ctor_intptr

LDIFF_SYM392=Lme_30 - ProjectDrunk_iOS_ButtonCellClass__ctor_intptr
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:SetIndexNummer"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int"

	.byte 9,18
	.quad ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "i"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde49_end - Lfde49_start
	.long LDIFF_SYM395
Lfde49_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int

LDIFF_SYM396=Lme_31 - ProjectDrunk_iOS_ButtonCellClass_SetIndexNummer_int
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:GetIndexNummer"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer"

	.byte 9,22
	.quad ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde50_end - Lfde50_start
	.long LDIFF_SYM399
Lfde50_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer

LDIFF_SYM400=Lme_32 - ProjectDrunk_iOS_ButtonCellClass_GetIndexNummer
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:get_addButton"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_get_addButton"

	.byte 10,16
	.quad ProjectDrunk_iOS_ButtonCellClass_get_addButton
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde51_end - Lfde51_start
	.long LDIFF_SYM402
Lfde51_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_get_addButton

LDIFF_SYM403=Lme_33 - ProjectDrunk_iOS_ButtonCellClass_get_addButton
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:set_addButton"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton"

	.byte 10,16
	.quad ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM405=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde52_end - Lfde52_start
	.long LDIFF_SYM406
Lfde52_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton

LDIFF_SYM407=Lme_34 - ProjectDrunk_iOS_ButtonCellClass_set_addButton_UIKit_UIButton
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.ButtonCellClass:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets"

	.byte 10,19
	.quad ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde53_end - Lfde53_start
	.long LDIFF_SYM410
Lfde53_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets

LDIFF_SYM411=Lme_35 - ProjectDrunk_iOS_ButtonCellClass_ReleaseDesignerOutlets
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:.ctor"
	.asciz "ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string"

	.byte 11,9
	.quad ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,3
	.asciz "lijst"

LDIFF_SYM413=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde54_end - Lfde54_start
	.long LDIFF_SYM414
Lfde54_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string

LDIFF_SYM415=Lme_36 - ProjectDrunk_iOS_TableSource__ctor_System_Collections_Generic_List_1_string
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM417=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_39:

	.byte 5
	.asciz "ProjectDrunk_iOS_TextCellClass"

	.byte 64,16
LDIFF_SYM420=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "indexNummer"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "<naamField>k__BackingField"

LDIFF_SYM422=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,0,7
	.asciz "ProjectDrunk_iOS_TextCellClass"

LDIFF_SYM423=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:GetCell"
	.asciz "ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 11,18
	.quad ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM427=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM428=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "cell1"

LDIFF_SYM429=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,103,11
	.asciz "cell2"

LDIFF_SYM430=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM432=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde55_end - Lfde55_start
	.long LDIFF_SYM434
Lfde55_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM435=Lme_37 - ProjectDrunk_iOS_TableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:RowSelected"
	.asciz "ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 11,44
	.quad ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM437=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM438=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM439=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde56_end - Lfde56_start
	.long LDIFF_SYM441
Lfde56_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM442=Lme_38 - ProjectDrunk_iOS_TableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:VoegSpelerToeAanLijst"
	.asciz "ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string"

	.byte 11,56
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,3
	.asciz "speler"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde57_end - Lfde57_start
	.long LDIFF_SYM445
Lfde57_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string

LDIFF_SYM446=Lme_39 - ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst_string
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:DeleteSpeler"
	.asciz "ProjectDrunk_iOS_TableSource_DeleteSpeler"

	.byte 11,59
	.quad ProjectDrunk_iOS_TableSource_DeleteSpeler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde58_end - Lfde58_start
	.long LDIFF_SYM449
Lfde58_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_DeleteSpeler

LDIFF_SYM450=Lme_3a - ProjectDrunk_iOS_TableSource_DeleteSpeler
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:VoegSpelerToeAanLijst"
	.asciz "ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst"

	.byte 11,66
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde59_end - Lfde59_start
	.long LDIFF_SYM452
Lfde59_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst

LDIFF_SYM453=Lme_3b - ProjectDrunk_iOS_TableSource_VoegSpelerToeAanLijst
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:GetLijst"
	.asciz "ProjectDrunk_iOS_TableSource_GetLijst"

	.byte 11,70
	.quad ProjectDrunk_iOS_TableSource_GetLijst
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM455=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde60_end - Lfde60_start
	.long LDIFF_SYM456
Lfde60_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_GetLijst

LDIFF_SYM457=Lme_3c - ProjectDrunk_iOS_TableSource_GetLijst
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:ReplaceItemInList"
	.asciz "ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string"

	.byte 11,75
	.quad ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,104,3
	.asciz "oud"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,3
	.asciz "nieuw"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde61_end - Lfde61_start
	.long LDIFF_SYM464
Lfde61_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string

LDIFF_SYM465=Lme_3d - ProjectDrunk_iOS_TableSource_ReplaceItemInList_string_string
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:GetIndexOfItem"
	.asciz "ProjectDrunk_iOS_TableSource_GetIndexOfItem_string"

	.byte 11,85
	.quad ProjectDrunk_iOS_TableSource_GetIndexOfItem_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde62_end - Lfde62_start
	.long LDIFF_SYM472
Lfde62_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_GetIndexOfItem_string

LDIFF_SYM473=Lme_3e - ProjectDrunk_iOS_TableSource_GetIndexOfItem_string
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:WijzigLijst"
	.asciz "ProjectDrunk_iOS_TableSource_WijzigLijst_int_string"

	.byte 11,97
	.quad ProjectDrunk_iOS_TableSource_WijzigLijst_int_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "nieuweNaam"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde63_end - Lfde63_start
	.long LDIFF_SYM477
Lfde63_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_WijzigLijst_int_string

LDIFF_SYM478=Lme_3f - ProjectDrunk_iOS_TableSource_WijzigLijst_int_string
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TableSource:RowsInSection"
	.asciz "ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 11,102
	.quad ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM480=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde64_end - Lfde64_start
	.long LDIFF_SYM483
Lfde64_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM484=Lme_40 - ProjectDrunk_iOS_TableSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:.ctor"
	.asciz "ProjectDrunk_iOS_TextCellClass__ctor_intptr"

	.byte 12,13
	.quad ProjectDrunk_iOS_TextCellClass__ctor_intptr
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde65_end - Lfde65_start
	.long LDIFF_SYM487
Lfde65_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass__ctor_intptr

LDIFF_SYM488=Lme_41 - ProjectDrunk_iOS_TextCellClass__ctor_intptr
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:SetIndexNummer"
	.asciz "ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int"

	.byte 12,18
	.quad ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "i"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde66_end - Lfde66_start
	.long LDIFF_SYM491
Lfde66_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int

LDIFF_SYM492=Lme_42 - ProjectDrunk_iOS_TextCellClass_SetIndexNummer_int
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:GetIndexNummer"
	.asciz "ProjectDrunk_iOS_TextCellClass_GetIndexNummer"

	.byte 12,22
	.quad ProjectDrunk_iOS_TextCellClass_GetIndexNummer
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde67_end - Lfde67_start
	.long LDIFF_SYM495
Lfde67_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_GetIndexNummer

LDIFF_SYM496=Lme_43 - ProjectDrunk_iOS_TextCellClass_GetIndexNummer
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:SetText"
	.asciz "ProjectDrunk_iOS_TextCellClass_SetText_string"

	.byte 12,25
	.quad ProjectDrunk_iOS_TextCellClass_SetText_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde68_end - Lfde68_start
	.long LDIFF_SYM499
Lfde68_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_SetText_string

LDIFF_SYM500=Lme_44 - ProjectDrunk_iOS_TextCellClass_SetText_string
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:get_naamField"
	.asciz "ProjectDrunk_iOS_TextCellClass_get_naamField"

	.byte 13,16
	.quad ProjectDrunk_iOS_TextCellClass_get_naamField
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde69_end - Lfde69_start
	.long LDIFF_SYM502
Lfde69_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_get_naamField

LDIFF_SYM503=Lme_45 - ProjectDrunk_iOS_TextCellClass_get_naamField
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:set_naamField"
	.asciz "ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField"

	.byte 13,16
	.quad ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM505=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde70_end - Lfde70_start
	.long LDIFF_SYM506
Lfde70_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField

LDIFF_SYM507=Lme_46 - ProjectDrunk_iOS_TextCellClass_set_naamField_UIKit_UITextField
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProjectDrunk.iOS.TextCellClass:ReleaseDesignerOutlets"
	.asciz "ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets"

	.byte 13,19
	.quad ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde71_end - Lfde71_start
	.long LDIFF_SYM510
Lfde71_start:

	.long 0
	.align 3
	.quad ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets

LDIFF_SYM511=Lme_47 - ProjectDrunk_iOS_TextCellClass_ReleaseDesignerOutlets
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM513=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM516=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM517=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM520=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM521=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_47:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM524=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM526=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM530=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM532=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM543=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM544=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM545=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM547=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_41:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM550=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM552=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM555=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM556=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_48:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM560=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM565=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM568=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM569=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde72_end - Lfde72_start
	.long LDIFF_SYM571
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM572=Lme_49 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 14,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde73_end - Lfde73_start
	.long LDIFF_SYM574
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM575=Lme_4a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 14,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde74_end - Lfde74_start
	.long LDIFF_SYM577
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM578=Lme_4b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 14,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde75_end - Lfde75_start
	.long LDIFF_SYM580
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM581=Lme_4c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 14,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde76_end - Lfde76_start
	.long LDIFF_SYM583
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM584=Lme_4d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 14,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde77_end - Lfde77_start
	.long LDIFF_SYM587
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM588=Lme_4e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 14,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde78_end - Lfde78_start
	.long LDIFF_SYM591
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM592=Lme_4f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 14,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde79_end - Lfde79_start
	.long LDIFF_SYM598
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM599=Lme_50 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 14,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde80_end - Lfde80_start
	.long LDIFF_SYM603
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM604=Lme_51 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM605=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM606=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM613=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM614=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde81_end - Lfde81_start
	.long LDIFF_SYM617
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM618=Lme_52 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM619=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM620=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM628=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM629=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde82_end - Lfde82_start
	.long LDIFF_SYM632
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM633=Lme_53 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM634=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM635=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM637=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 14,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM641=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde83_end - Lfde83_start
	.long LDIFF_SYM642
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM643=Lme_54 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
