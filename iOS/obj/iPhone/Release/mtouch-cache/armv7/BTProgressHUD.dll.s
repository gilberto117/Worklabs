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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Nov  8 17:08:36 EST 2017)"
	.asciz "BTProgressHUD.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip XHUD_HUD_Show_string_int_XHUD_MaskType
XHUD_HUD_Show_string_int_XHUD_MaskType:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,4,42,139,237,24,0,155,229,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,200,66,3,42,130,238,4,42,139,237,20,0,155,229,4,42,155,237,0,42,141,237,0,16,157,229
	.byte 28,32,155,229
bl BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip XHUD_HUD_Dismiss
XHUD_HUD_Dismiss:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl BigTed_BTProgressHUD_Dismiss

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip XHUD_HUD_ShowToast_string_bool_double
XHUD_HUD_ShowToast_string_bool_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,203,229,24,32,139,229
	.byte 28,48,139,229,6,43,155,237,16,0,155,229,20,16,219,229,0,43,141,237,0,32,157,229,4,48,157,229
bl BigTed_BTProgressHUD_ShowToast_string_bool_double

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,203,229
	.byte 56,224,157,229,32,224,139,229,28,48,139,229,7,43,155,237,16,0,155,229,20,16,155,229,24,32,219,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
bl _p_1

	.byte 0,192,160,225,0,43,159,237,1,0,0,234,0,0,0,0,0,64,143,64,12,0,160,225,16,16,155,229,5,58,155,237
	.byte 0,58,141,237,0,32,157,229,24,48,155,229,0,43,141,237,0,224,220,229
bl _p_2

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229
bl _p_1

	.byte 0,192,160,225,0,43,159,237,1,0,0,234,0,0,0,0,0,64,143,64,12,0,160,225,40,0,139,229,16,16,155,229
	.byte 20,32,155,229,24,48,155,229,7,58,155,237,0,58,141,237,32,0,155,229,4,0,141,229,40,0,155,229,2,43,141,237
	.byte 0,224,220,229
bl _p_3

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
bl _p_1

	.byte 0,192,160,225,0,43,159,237,1,0,0,234,0,0,0,0,0,64,143,64,12,0,160,225,24,0,139,229,16,16,155,229
	.byte 20,32,155,229,0,43,141,237,0,48,157,229,4,0,157,229,0,0,141,229,0,15,160,227,4,0,141,229,24,0,155,229
	.byte 0,224,220,229
bl _p_4

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_bool_double
BigTed_BTProgressHUD_ShowToast_string_bool_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,0,160,160,225,16,16,203,229,20,32,139,229
	.byte 24,48,139,229,16,0,219,229,0,15,80,227,1,0,0,26,64,99,160,227,0,0,0,234,128,99,160,227,5,43,155,237
	.byte 10,0,160,225,6,16,160,225,0,43,141,237,0,32,157,229,4,48,157,229
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double

	.byte 8,223,139,226,64,13,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229
bl _p_1

	.byte 0,192,160,225,4,43,155,237,12,0,160,225,8,16,155,229,64,35,160,227,12,48,155,229,0,43,141,237,0,224,220,229
bl _p_5

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,8,32,203,229
	.byte 56,224,157,229,16,224,139,229,12,48,139,229
bl _p_1

	.byte 0,80,160,225,8,0,219,229,0,15,80,227,1,0,0,26,64,67,160,227,0,0,0,234,128,67,160,227,3,43,155,237
	.byte 5,0,160,225,6,16,160,225,10,32,160,225,4,48,160,225,0,43,141,237,0,224,213,229
bl _p_5

	.byte 6,223,139,226,112,13,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_SetStatus_string
BigTed_BTProgressHUD_SetStatus_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_1

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_6

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
bl _p_1

	.byte 0,192,160,225,5,43,155,237,12,0,160,225,16,16,155,229,0,43,141,237,0,32,157,229,4,48,157,229,0,224,220,229
bl _p_7

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
BigTed_BTProgressHUD_ShowErrorWithStatus_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
bl _p_1

	.byte 0,192,160,225,5,43,155,237,12,0,160,225,16,16,155,229,0,43,141,237,0,32,157,229,4,48,157,229,0,224,220,229
bl _p_8

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229
bl _p_1

	.byte 0,192,160,225,6,43,155,237,12,0,160,225,32,0,139,229,16,16,155,229,20,32,155,229,0,43,141,237,0,48,157,229
	.byte 4,0,157,229,0,0,141,229,32,0,155,229,0,224,220,229
bl _p_9

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_Dismiss
BigTed_BTProgressHUD_Dismiss:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_1

	.byte 0,16,160,225,0,224,209,229
bl _p_10

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_get_IsVisible
BigTed_BTProgressHUD_get_IsVisible:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_1

	.byte 0,16,160,225,0,224,209,229
bl _p_11

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_1

	.byte 0,16,160,225,0,224,209,229
bl _p_12

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229
bl _p_1

	.byte 0,32,160,225,0,16,221,229,0,224,210,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229
bl _p_14
bl _p_15

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__cctor
BigTed_ProgressHUD__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 84
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 88
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 92
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 96
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 100
	.byte 0,0,159,231
bl _p_16

	.byte 0,0,141,229
bl _p_17

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 108
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 112
	.byte 0,0,159,231
bl _p_18

	.byte 0,64,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 116
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 120
	.byte 0,0,159,231,3,31,160,227
bl _p_20

	.byte 0,16,160,225,8,64,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 124
	.byte 0,0,159,231
bl _p_18

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 116
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 120
	.byte 0,0,159,231,3,31,160,227
bl _p_20

	.byte 0,16,160,225,8,160,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 128
	.byte 0,0,159,231
bl _p_18

	.byte 0,96,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 116
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 120
	.byte 0,0,159,231,3,31,160,227
bl _p_20

	.byte 0,16,160,225,8,96,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 132
	.byte 0,0,159,231
bl _p_18

	.byte 0,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 116
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 120
	.byte 0,0,159,231,3,31,160,227
bl _p_20

	.byte 0,16,160,225,8,80,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 96
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,112,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__ctor
BigTed_ProgressHUD__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229
bl _p_21

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_22

	.byte 24,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_23

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234
	.byte 205,204,76,63,0,58,141,237,0,0,157,229,0,42,141,237,0,16,157,229
bl _p_24

	.byte 24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_25

	.byte 28,0,138,229,7,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_26

	.byte 32,0,138,229,8,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_27

	.byte 36,0,138,229,9,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,42,159,237,0,0,0,234,0,0,128,65,0,42,141,237
	.byte 0,0,157,229
bl _p_28

	.byte 40,0,138,229,10,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,160,227,96,0,138,229,64,3,160,227,92,0,138,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 136
	.byte 0,0,159,231,6,31,160,227
bl _p_20

	.byte 40,0,139,229
bl BigTed_Ring__ctor

	.byte 40,0,155,229,44,0,138,229,11,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,42,159,237,0,0,0,234,0,0,96,65,25,42,138,237
	.byte 0,42,159,237,0,0,0,234,0,0,192,64,26,42,138,237,128,3,160,227,120,0,138,229,10,0,160,225,24,16,155,229
	.byte 28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229
bl _p_29

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_30
bl _p_27

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,92,241,146,229,0,15,160,227,16,10,2,238,194,42,184,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,5,58,139,237,5,42,139,237,5,42,155,237,4,42,139,237,4,42,155,237
	.byte 10,0,160,225,0,42,141,237,0,16,157,229,0,224,218,229
bl _p_31

	.byte 10,0,160,225,72,17,160,227,0,47,160,227,0,224,218,229
bl _p_32

	.byte 10,0,160,225
bl _p_33

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_SetOSSpecificLookAndFeel
BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl _p_34

	.byte 255,0,0,226,0,15,80,227,66,0,0,10
bl _p_25

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,205,204,76,63,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_35

	.byte 24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237
	.byte 0,0,0,234,205,204,76,63,0,58,141,237,0,0,157,229,0,42,141,237,0,16,157,229
bl _p_24

	.byte 28,0,138,229,7,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,58,159,237,0,0,0,234,201,200,72,63,0,42,159,237
	.byte 0,0,0,234,205,204,76,63,0,58,141,237,0,0,157,229,0,42,141,237,0,16,157,229
bl _p_24

	.byte 32,0,138,229,8,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,42,159,237,0,0,0,234,0,0,128,63,26,42,138,237
	.byte 46,0,0,234,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234,205,204,76,63,0,58,141,237
	.byte 0,0,157,229,0,42,141,237,0,16,157,229
bl _p_24

	.byte 24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_25

	.byte 28,0,138,229,7,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_26

	.byte 32,0,138,229,8,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,42,159,237,0,0,0,234,0,0,192,64,26,42,138,237
	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 140
	.byte 0,0,159,231,8,31,160,227
bl _p_20

	.byte 0,16,155,229,12,16,128,229,3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,2,42,155,237,4,42,128,237,4,16,155,229,8,16,128,229
	.byte 2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,12,16,155,229,20,16,128,229,4,43,155,237,6,43,128,237
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 1,16,159,231,0,16,145,229,28,16,139,229,0,16,160,225,24,16,139,229,0,15,80,227,44,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 148
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 152
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 156
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_18:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,12,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,72,224,157,229,20,224,139,229,76,224,157,229,24,224,139,229,80,224,157,229,28,224,139,229,84,224,157,229
	.byte 32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 160
	.byte 0,0,159,231,10,31,160,227
bl _p_20

	.byte 0,80,160,225,4,16,155,229,20,16,128,229,5,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,42,155,237,6,42,128,237,16,16,155,229,8,16,128,229
	.byte 2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,24,16,155,229,28,16,128,229,8,16,155,229,12,16,128,229
	.byte 3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,12,16,155,229,16,16,128,229,4,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,7,43,155,237,8,43,128,237,12,64,144,229,0,15,84,227
	.byte 5,0,0,10,8,0,148,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,203,229,1,0,0,234,64,3,160,227
	.byte 0,0,203,229,0,0,219,229,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 164
	.byte 0,0,159,231,12,0,133,229,3,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,15,85,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,40,32,155,229,16,80,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 168
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 172
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 176
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 12,223,139,226,48,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 48,224,157,229,16,224,139,229,12,48,139,229,52,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 180
	.byte 0,0,159,231,8,31,160,227
bl _p_20

	.byte 0,16,155,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,16,155,229,8,16,128,229,2,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,8,16,155,229,20,16,128,229,3,43,155,237,6,43,128,237
	.byte 20,16,155,229,12,16,128,229,3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 1,16,159,231,0,16,145,229,28,16,139,229,0,16,160,225,24,16,139,229,0,15,80,227,44,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 184
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 188
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 192
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 48,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 196
	.byte 0,0,159,231,7,31,160,227
bl _p_20

	.byte 0,16,155,229,12,16,128,229,3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,16,155,229,8,16,128,229,2,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,8,16,155,229,16,16,128,229,3,43,155,237,5,43,128,237
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 1,16,159,231,0,16,145,229,28,16,139,229,0,16,160,225,24,16,139,229,0,15,80,227,44,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 200
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 204
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 208
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_1b:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 212
	.byte 0,0,159,231,8,31,160,227
bl _p_20

	.byte 0,16,155,229,12,16,128,229,3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,16,155,229,8,16,128,229,2,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,12,16,155,229,16,16,128,229,4,43,155,237,5,43,128,237
	.byte 8,16,155,229,28,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 1,16,159,231,0,16,145,229,28,16,139,229,0,16,160,225,24,16,139,229,0,15,80,227,44,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 216
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 220
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 224
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_SetStatus_string
BigTed_ProgressHUD_SetStatus_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 228
	.byte 0,0,159,231,4,31,160,227
bl _p_20

	.byte 0,16,157,229,12,16,128,229,3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 1,16,159,231,0,16,145,229,12,16,141,229,0,16,160,225,8,16,141,229,0,15,80,227,44,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 232
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 236
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 240
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_1d:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229
bl _p_38

	.byte 0,16,160,225,6,43,155,237,16,0,155,229,20,32,155,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_9

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowErrorWithStatus_string_double
BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,16,0,155,229
bl _p_39

	.byte 0,16,160,225,6,43,155,237,16,0,155,229,20,32,155,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_9

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 48,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 244
	.byte 0,0,159,231,7,31,160,227
bl _p_20

	.byte 0,16,155,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,16,155,229,8,16,128,229,2,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,8,16,155,229,12,16,128,229,3,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,3,43,155,237,5,43,128,237,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 1,16,159,231,0,16,145,229,28,16,139,229,0,16,160,225,24,16,139,229,0,15,80,227,44,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 248
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 252
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 256
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_Dismiss
BigTed_ProgressHUD_Dismiss:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,15,90,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 260
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 264
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 268
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_ErrorImage
BigTed_ProgressHUD_get_ErrorImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_34

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 272
	.byte 0,0,159,231
bl _p_40

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 276
	.byte 0,0,159,231
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_SuccessImage
BigTed_ProgressHUD_get_SuccessImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_34

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 280
	.byte 0,0,159,231
bl _p_40

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 284
	.byte 0,0,159,231
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_IsVisible
BigTed_ProgressHUD_get_IsVisible:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_41

	.byte 16,10,2,238,66,42,176,238,64,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 1,74,141,237,1,58,141,237,1,58,157,237,0,58,141,237,0,58,157,237,67,42,180,238,16,250,241,238,0,0,160,19
	.byte 1,0,160,3,2,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_Shared
BigTed_ProgressHUD_get_Shared:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 288
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 108
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,32,0,0,26
bl _p_43
bl _p_21

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 288
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 288
	.byte 0,0,159,231
bl _p_16

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_23

	.byte 24,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 108
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 288
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 108
	.byte 0,0,159,231,0,0,144,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_RingRadius
BigTed_ProgressHUD_get_RingRadius:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,25,42,144,237,16,10,18,238
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_RingRadius_single
BigTed_ProgressHUD_set_RingRadius_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,1,42,157,237,0,0,157,229
	.byte 25,42,128,237,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_RingThickness
BigTed_ProgressHUD_get_RingThickness:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,26,42,144,237,16,10,18,238
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_RingThickness_single
BigTed_ProgressHUD_set_RingThickness_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,1,42,157,237,0,0,157,229
	.byte 26,42,128,237,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
BigTed_ProgressHUD_Draw_CoreGraphics_CGRect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,80,223,77,226,13,176,160,225,0,160,160,225,20,17,139,229,24,33,139,229
	.byte 28,49,139,229,88,225,157,229,32,225,139,229,0,15,160,227,32,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227
	.byte 84,0,139,229
bl _p_44

	.byte 32,0,139,229,108,96,154,229,6,0,160,225,192,3,80,227,3,0,0,10,1,15,86,227,34,0,0,10,106,1,0,235
	.byte 122,1,0,234,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234,0,0,0,63,0,58,141,237
	.byte 0,0,157,229,0,42,141,237,0,16,157,229
bl _p_24

	.byte 0,16,160,225,0,224,209,229
bl _p_45

	.byte 32,0,155,229,44,1,139,229,61,31,139,226,10,0,160,225,0,224,218,229
bl _p_46

	.byte 44,193,155,229,12,0,160,225,40,1,139,229,244,16,155,229,248,32,155,229,252,48,155,229,0,1,155,229,0,0,141,229
	.byte 40,1,155,229,0,224,220,229
bl _p_47

	.byte 73,1,0,235,89,1,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 292
	.byte 0,0,159,231,2,31,160,227
bl _p_48

	.byte 0,16,160,225,0,42,159,237,0,0,0,234,0,0,0,0,12,32,145,229,0,15,82,227,79,1,0,155,4,42,129,237
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,12,32,144,229,64,3,82,227,72,1,0,155,5,42,129,237,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,12,32,144,229,128,3,82,227,65,1,0,155,6,42,129,237,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,12,32,144,229,192,3,82,227,58,1,0,155,7,42,129,237,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 12,32,144,229,1,15,82,227,51,1,0,155,8,42,129,237,0,42,159,237,0,0,0,234,0,0,0,0,12,32,144,229
	.byte 80,2,82,227,44,1,0,155,9,42,129,237,0,42,159,237,0,0,0,234,0,0,0,0,12,32,144,229,96,2,82,227
	.byte 37,1,0,155,10,42,129,237,0,42,159,237,0,0,0,234,0,0,64,63,12,32,144,229,112,2,82,227,30,1,0,155
	.byte 11,42,129,237,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 292
	.byte 0,0,159,231,128,19,160,227
bl _p_48

	.byte 0,16,160,225,0,42,159,237,0,0,0,234,0,0,0,0,12,32,145,229,0,15,82,227,15,1,0,155,4,42,129,237
	.byte 0,42,159,237,0,0,0,234,0,0,128,63,12,32,144,229,64,3,82,227,8,1,0,155,5,42,129,237,40,0,139,229
bl _p_49

	.byte 44,0,139,229,44,0,155,229,44,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 296
	.byte 0,0,159,231
bl _p_16

	.byte 44,17,155,229,40,1,139,229,36,32,155,229,40,48,155,229
bl _p_50

	.byte 40,1,155,229,48,0,139,229,16,31,139,226,10,0,160,225,0,224,218,229
bl _p_46

	.byte 16,15,139,226,2,58,144,237,19,42,155,237,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,24,58,139,237
	.byte 25,42,139,237,22,58,139,237,23,42,139,237,88,0,155,229,80,0,139,229,92,0,155,229,84,0,139,229,20,42,155,237
	.byte 26,42,139,237,26,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 28,74,139,237,28,58,139,237,28,58,155,237,27,58,139,237,27,58,155,237,3,42,130,238,78,43,139,237,16,31,139,226
	.byte 10,0,160,225,0,224,218,229
bl _p_46

	.byte 78,59,155,237,16,15,139,226,2,74,144,237,19,42,155,237,0,15,160,227,116,0,139,229,0,15,160,227,120,0,139,229
	.byte 31,74,139,237,32,42,139,237,29,74,139,237,30,42,139,237,116,0,155,229,80,0,139,229,120,0,155,229,84,0,139,229
	.byte 21,42,155,237,33,42,139,237,33,42,155,237,128,3,160,227,16,10,4,238,196,74,184,238,0,90,159,237,0,0,0,234
	.byte 0,0,0,0,35,90,139,237,35,74,139,237,35,74,155,237,34,74,139,237,34,74,155,237,4,42,130,238,36,58,139,237
	.byte 37,42,139,237,36,58,155,237,13,58,139,237,14,42,139,237,16,31,139,226,10,0,160,225,0,224,218,229
bl _p_46

	.byte 16,15,139,226,2,58,144,237,19,42,155,237,0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229,40,58,139,237
	.byte 41,42,139,237,38,58,139,237,39,42,139,237,152,0,155,229,80,0,139,229,156,0,155,229,84,0,139,229,20,42,155,237
	.byte 42,42,139,237,42,42,155,237,76,43,139,237,16,31,139,226,10,0,160,225,0,224,218,229
bl _p_46

	.byte 76,59,155,237,16,15,139,226,2,74,144,237,19,42,155,237,0,15,160,227,172,0,139,229,0,15,160,227,176,0,139,229
	.byte 45,74,139,237,46,42,139,237,43,74,139,237,44,42,139,237,172,0,155,229,80,0,139,229,176,0,155,229,84,0,139,229
	.byte 21,42,155,237,47,42,139,237,47,42,155,237,49,58,139,237,50,42,139,237,49,42,155,237,50,58,155,237,67,42,180,238
	.byte 16,250,241,238,3,0,0,106,2,0,0,170,49,42,155,237,48,42,139,237,17,0,0,234,49,42,155,237,51,42,139,237
	.byte 204,0,155,229,128,20,224,227,1,0,0,224,0,16,0,227,128,31,71,227,1,0,80,225,0,0,160,227,1,0,160,195
	.byte 0,15,80,227,2,0,0,10,49,42,155,237,48,42,139,237,2,0,0,234,50,42,155,237,48,42,139,237,255,255,255,234
	.byte 48,42,155,237,15,42,139,237,32,192,155,229,48,16,155,229,52,0,155,229,4,1,139,229,56,0,155,229,8,1,139,229
	.byte 0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,53,58,139,237,53,42,139,237
	.byte 53,42,155,237,52,42,139,237,52,42,155,237,52,0,155,229,12,1,139,229,56,0,155,229,16,1,139,229,12,0,160,225
	.byte 40,1,139,229,4,33,155,229,8,49,155,229,0,42,141,237,12,1,155,229,4,0,141,229,16,1,155,229,8,0,141,229
	.byte 48,42,155,237,3,42,141,237,128,3,160,227,16,0,141,229,40,1,155,229,0,224,220,229
bl _p_51

	.byte 2,0,0,235,18,0,0,235,34,0,0,235,50,0,0,234,6,223,77,226,232,224,139,229,48,0,155,229,0,15,80,227
	.byte 8,0,0,10,48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 300
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,232,192,155,229,12,240,160,225,6,223,77,226,236,224,139,229
	.byte 44,0,155,229,0,15,80,227,8,0,0,10,44,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 300
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,236,192,155,229,12,240,160,225,6,223,77,226,240,224,139,229
	.byte 32,0,155,229,0,15,80,227,8,0,0,10,32,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 300
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,240,192,155,229,12,240,160,225,80,223,139,226,64,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_2a:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,46,223,77,226,13,176,160,225,0,160,160,225,108,16,139,229,112,32,139,229
	.byte 116,48,139,229,216,224,157,229,120,224,139,229,220,224,157,229,124,224,139,229,224,224,157,229,128,224,139,229,228,224,157,229
	.byte 132,224,139,229,232,224,157,229,136,224,139,229,236,224,157,229,140,224,139,229,240,224,157,229,144,224,139,229,244,224,157,229
	.byte 148,224,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227
	.byte 44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 304
	.byte 0,0,159,231,7,31,160,227
bl _p_20

	.byte 24,0,139,229,12,160,128,229,3,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,132,16,155,229,8,16,128,229,2,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,120,16,219,229,16,16,192,229,34,43,155,237,5,43,128,237
	.byte 44,0,154,229,156,0,139,229,10,0,160,225
bl _p_34

	.byte 255,0,0,226,152,0,139,229,10,0,160,225
bl _p_34

	.byte 152,16,155,229,156,32,155,229,255,0,0,226,56,32,139,229,60,16,139,229,0,15,80,227,2,0,0,26
bl _p_25

	.byte 64,0,139,229,3,0,0,234,10,0,160,225,0,224,218,229
bl _p_52

	.byte 64,0,139,229,56,0,155,229,60,16,155,229,64,32,155,229,56,48,155,229,0,224,211,229
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor

	.byte 10,0,160,225
bl _p_53

	.byte 0,16,160,225,0,224,209,229
bl _p_54

	.byte 0,15,80,227,57,0,0,26
bl _p_55

	.byte 0,16,160,225,0,224,209,229
bl _p_56

	.byte 0,16,160,225,152,16,139,229
bl _p_57

	.byte 152,0,155,229,0,80,160,225,0,79,160,227,43,0,0,234,12,0,149,229,4,0,80,225,224,1,0,155,4,1,160,225
	.byte 0,0,133,224,4,15,128,226,0,96,144,229,6,16,160,225,1,0,160,225,0,224,209,229
bl _p_58

	.byte 16,10,2,238,66,42,176,238,40,43,139,237
bl _p_59

	.byte 16,10,3,238,67,58,176,238,40,43,155,237,67,42,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 18,0,0,10,6,0,160,225,0,224,214,229
bl _p_60

	.byte 255,0,0,226,0,15,80,227,12,0,0,26,6,0,160,225,0,224,214,229
bl _p_61

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,10,0,160,225
bl _p_53

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_62

	.byte 3,0,0,234,64,67,132,226,12,0,149,229,0,0,84,225,208,255,255,186,10,0,160,225,0,224,218,229
bl _p_54

	.byte 0,15,80,227,5,0,0,26,10,0,160,225
bl _p_53

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_62

	.byte 0,15,160,227,48,0,138,229,10,0,160,225
bl _p_63

	.byte 0,32,160,225,64,19,160,227,0,224,210,229
bl _p_64

	.byte 116,0,155,229,108,0,138,229,27,42,155,237,28,42,138,237,10,0,160,225
bl _p_65

	.byte 0,32,160,225,112,16,155,229,0,224,210,229
bl _p_66

	.byte 128,0,155,229,76,0,139,229,0,15,80,227,6,0,0,10,76,0,155,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,72,0,203,229,1,0,0,234,64,3,160,227,72,0,203,229,72,0,219,229,0,15,80,227,55,0,0,26
	.byte 10,0,160,225
bl _p_67

	.byte 0,192,160,225,128,16,155,229,0,47,160,227,0,63,160,227,0,224,220,229
bl _p_68

	.byte 10,0,160,225
bl _p_67

	.byte 152,0,139,229,24,0,155,229,0,15,80,227,117,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 308
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,152,32,155,229,24,0,155,229,16,0,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 312
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 316
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 320
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_69

	.byte 24,0,155,229,16,16,208,229,10,0,160,225
bl _p_70

	.byte 144,0,219,229,0,15,80,227,39,0,0,10,148,0,155,229,0,15,80,227,13,0,0,10,64,3,160,227,116,0,202,229
	.byte 10,0,160,225
bl _p_63

	.byte 0,32,160,225,148,16,155,229,0,224,210,229
bl _p_71

	.byte 10,0,160,225
bl _p_63

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_64

	.byte 10,0,160,225
bl _p_72

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,0,0,0,0,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_73

	.byte 44,0,154,229,4,43,144,237,25,15,139,226,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_74

	.byte 10,0,160,225,100,16,155,229,104,32,155,229
bl _p_75

	.byte 52,0,0,234,0,58,159,237,0,0,0,234,0,0,0,0,27,42,155,237,67,42,180,238,16,250,241,238,26,0,0,106
	.byte 25,0,0,74,10,0,160,225
bl _p_63

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 10,0,160,225
bl _p_63

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_64

	.byte 10,0,160,225
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_77

	.byte 10,0,160,225
bl _p_72

	.byte 0,32,160,225,27,42,155,237,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_73

	.byte 18,0,0,234,24,0,155,229,16,0,208,229,0,15,80,227,7,0,0,10,10,0,160,225
bl _p_78

	.byte 10,0,160,225
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_77

	.byte 6,0,0,234,10,0,160,225
bl _p_78

	.byte 10,0,160,225
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_79

	.byte 72,0,154,229,0,15,80,227,7,0,0,10,72,32,154,229,56,16,154,229,2,0,160,225,0,224,210,229
bl _p_80

	.byte 255,0,0,226,80,0,139,229,1,0,0,234,0,15,160,227,80,0,139,229,80,0,155,229,28,0,203,229,116,0,155,229
	.byte 64,3,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,80,16,155,229,1,0,128,225
	.byte 0,15,80,227,6,0,0,10,10,0,160,225
bl _p_53

	.byte 0,32,160,225,64,19,160,227,0,224,210,229
bl _p_30

	.byte 5,0,0,234,10,0,160,225
bl _p_53

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_30

	.byte 10,0,160,225
bl _p_53

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_64

	.byte 124,0,155,229,120,0,138,229,10,0,160,225,0,31,160,227
bl _p_81

	.byte 10,0,160,225,0,224,218,229
bl _p_41

	.byte 16,10,2,238,66,42,176,238,64,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 22,74,139,237,22,58,139,237,22,58,155,237,21,58,139,237,21,58,155,237,67,42,180,238,16,250,241,238,1,0,160,19
	.byte 0,0,160,3,0,15,80,227,156,0,0,10,10,0,160,225
bl _p_82

	.byte 10,0,160,225
bl _p_83

	.byte 0,32,160,225,8,31,139,226,2,0,160,225,0,224,210,229
bl _p_84

	.byte 8,15,139,226,0,58,159,237,0,0,0,234,102,102,166,63,0,42,159,237,0,0,0,234,102,102,166,63,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229
bl _p_85

	.byte 10,0,160,225
bl _p_86

	.byte 255,0,0,226,0,15,80,227,18,0,0,10,0,42,159,237,0,0,0,234,0,0,128,63,10,0,160,225,0,42,141,237
	.byte 0,16,157,229,0,224,218,229
bl _p_31

	.byte 10,0,160,225
bl _p_83

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,0,0,0,0,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_31

	.byte 0,43,159,237,1,0,0,234,0,0,0,64,51,51,195,63,44,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,42,43,139,237,0,15,90,227,102,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 324
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 328
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 332
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,156,0,139,229
	.byte 24,0,155,229,0,15,80,227,62,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,192,160,225,42,43,155,237,44,59,155,237,24,0,155,229,16,0,140,229,4,31,140,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 336
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 340
	.byte 0,0,159,231,32,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 344
	.byte 0,0,159,231,20,16,144,229,12,16,140,229,16,0,144,229,8,0,140,229,0,15,160,227,48,0,204,229,0,59,141,237
	.byte 0,0,157,229,152,0,139,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229,0,15,160,227,4,0,141,229
	.byte 6,0,0,227,2,0,64,227,0,0,141,229,156,0,155,229,8,0,141,229,152,0,155,229,12,192,141,229
bl _p_87

	.byte 10,0,160,225,0,224,218,229
bl _p_88

	.byte 46,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0,14,16,160,225,0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,9,223,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,0,42,159,237,0,0,0,234,0,0,128,191,28,42,133,237,5,0,160,225
bl _p_78

	.byte 72,0,149,229,0,15,80,227,5,0,0,10,72,16,149,229,1,0,160,225,0,224,209,229
bl _p_89

	.byte 0,15,160,227,72,0,133,229,5,0,160,225
bl _p_11

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,0,58,159,237,0,0,0,234,0,0,128,191,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,64,143,64,5,0,160,225,0,31,160,227,0,58,141,237,0,32,157,229,64,51,160,227,0,43,141,237
bl _p_2

	.byte 5,0,160,225
bl _p_63

	.byte 0,32,160,225,16,16,155,229,0,224,210,229
bl _p_71

	.byte 5,0,160,225
bl _p_63

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_64

	.byte 5,0,160,225
bl _p_65

	.byte 0,32,160,225,20,16,155,229,0,224,210,229
bl _p_66

	.byte 5,0,160,225,0,31,160,227
bl _p_70

	.byte 5,0,160,225
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_77

	.byte 5,0,160,225,24,16,155,229,28,32,155,229
bl _p_90

	.byte 9,223,139,226,32,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 0,15,90,227,59,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 348
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,32,160,225,16,160,130,229,4,15,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 352
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 356
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 360
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,0,0,155,229
	.byte 4,16,155,229
bl _p_91

	.byte 48,0,138,229,12,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_92

	.byte 0,48,160,225,48,16,154,229,3,0,160,225,64,35,160,227,0,224,211,229
bl _p_93

	.byte 3,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 76,0,154,229,0,15,80,227,58,0,0,26,0,15,90,227,59,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 348
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,32,160,225,16,160,130,229,4,15,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 364
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 368
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 372
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,0,0,155,229
	.byte 4,16,155,229
bl _p_94

	.byte 76,0,138,229,19,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_95

	.byte 0,48,160,225,76,16,154,229,3,0,160,225,64,35,160,227,0,224,211,229
bl _p_93

	.byte 3,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_2e:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_StopProgressTimer
BigTed_ProgressHUD_StopProgressTimer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,76,0,154,229,0,15,80,227,5,0,0,10,76,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_96

	.byte 0,15,160,227,76,0,138,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_UpdateProgress
BigTed_ProgressHUD_UpdateProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,15,90,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 376
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 380
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 384
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_30:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_CancelRingLayerAnimation
BigTed_ProgressHUD_CancelRingLayerAnimation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225
bl _p_97

	.byte 64,3,160,227
bl _p_98

	.byte 10,0,160,225
bl _p_83

	.byte 0,16,160,225,0,224,209,229
bl _p_99

	.byte 0,16,160,225,0,224,209,229
bl _p_100

	.byte 10,0,160,225
bl _p_72

	.byte 0,32,160,225,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,5,58,139,237
	.byte 5,42,139,237,5,42,155,237,4,42,139,237,4,42,155,237,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_73

	.byte 10,0,160,225
bl _p_72

	.byte 0,16,160,225,0,224,209,229
bl _p_101

	.byte 0,15,80,227,4,0,0,10,10,0,160,225
bl _p_72

	.byte 0,16,160,225,0,224,209,229
bl _p_102

	.byte 10,0,160,225,0,31,160,227
bl _p_103

	.byte 10,0,160,225
bl _p_104

	.byte 0,16,160,225,0,224,209,229
bl _p_101

	.byte 0,15,80,227,4,0,0,10,10,0,160,225
bl _p_104

	.byte 0,16,160,225,0,224,209,229
bl _p_102

	.byte 10,0,160,225,0,31,160,227
bl _p_105
bl _p_106

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_RingLayer
BigTed_ProgressHUD_get_RingLayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,23,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,84,0,154,229,0,15,80,227,86,0,0,26,10,0,160,225
bl _p_83

	.byte 0,32,160,225,6,31,139,226,2,0,160,225,0,224,210,229
bl _p_107

	.byte 8,42,155,237,10,42,139,237,10,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,12,74,139,237,12,58,139,237,12,58,155,237,11,58,139,237,11,58,155,237,3,42,130,238,20,43,139,237
	.byte 10,0,160,225
bl _p_83

	.byte 0,32,160,225,6,31,139,226,2,0,160,225,0,224,210,229
bl _p_107

	.byte 20,59,155,237,9,42,155,237,13,42,139,237,13,42,155,237,128,3,160,227,16,10,4,238,196,74,184,238,0,90,159,237
	.byte 0,0,0,234,0,0,0,0,15,90,139,237,15,74,139,237,15,74,155,237,14,74,139,237,14,74,155,237,4,42,130,238
	.byte 16,58,139,237,17,42,139,237,16,58,155,237,4,58,139,237,5,42,139,237,16,0,155,229,72,0,139,229,20,0,155,229
	.byte 76,0,139,229,25,58,154,237,26,42,154,237,44,0,154,229,8,192,144,229,10,0,160,225,72,16,155,229,76,32,155,229
	.byte 0,58,141,237,0,48,157,229,0,42,141,237,4,192,141,229
bl _p_108

	.byte 84,0,138,229,21,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,10,0,160,225
bl _p_83

	.byte 0,16,160,225,0,224,209,229
bl _p_99

	.byte 0,32,160,225,84,16,154,229,2,0,160,225,0,224,210,229
bl _p_109

	.byte 84,0,154,229,23,223,139,226,0,13,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 84,0,129,229,21,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_BackgroundRingLayer
BigTed_ProgressHUD_get_BackgroundRingLayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,25,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,80,0,154,229,0,15,80,227,103,0,0,26,10,0,160,225
bl _p_83

	.byte 0,32,160,225,6,31,139,226,2,0,160,225,0,224,210,229
bl _p_107

	.byte 8,42,155,237,10,42,139,237,10,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,12,74,139,237,12,58,139,237,12,58,155,237,11,58,139,237,11,58,155,237,3,42,130,238,22,43,139,237
	.byte 10,0,160,225
bl _p_83

	.byte 0,32,160,225,6,31,139,226,2,0,160,225,0,224,210,229
bl _p_107

	.byte 22,59,155,237,9,42,155,237,13,42,139,237,13,42,155,237,128,3,160,227,16,10,4,238,196,74,184,238,0,90,159,237
	.byte 0,0,0,234,0,0,0,0,15,90,139,237,15,74,139,237,15,74,155,237,14,74,139,237,14,74,155,237,4,42,130,238
	.byte 16,58,139,237,17,42,139,237,16,58,155,237,4,58,139,237,5,42,139,237,16,0,155,229,80,0,139,229,20,0,155,229
	.byte 84,0,139,229,25,58,154,237,26,42,154,237,44,0,154,229,12,192,144,229,10,0,160,225,80,16,155,229,84,32,155,229
	.byte 0,58,141,237,0,48,157,229,0,42,141,237,4,192,141,229
bl _p_108

	.byte 80,0,138,229,20,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,80,32,154,229,64,3,160,227,16,10,2,238,194,42,184,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,19,58,139,237,19,42,139,237,19,42,155,237,18,42,139,237,18,42,155,237
	.byte 2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_73

	.byte 10,0,160,225
bl _p_83

	.byte 0,16,160,225,0,224,209,229
bl _p_99

	.byte 0,32,160,225,80,16,154,229,2,0,160,225,0,224,210,229
bl _p_109

	.byte 80,0,154,229,25,223,139,226,0,13,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 80,0,129,229,20,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,16,16,139,229,40,0,139,229,44,32,139,229
	.byte 48,48,139,229,88,224,157,229,52,224,139,229,92,224,157,229,56,224,139,229,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 5,42,139,237,14,42,155,237,194,42,183,238,0,59,159,237,1,0,0,234,24,45,68,84,251,33,9,64,3,43,34,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,128,102,64,3,43,130,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_110

	.byte 18,11,65,236,66,75,176,238,196,75,183,238,13,58,155,237,67,43,176,238,4,42,34,238,3,42,50,238,16,43,139,237
	.byte 14,42,155,237,194,42,183,238,0,59,159,237,1,0,0,234,24,45,68,84,251,33,9,64,3,43,34,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,128,102,64,3,43,130,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_111

	.byte 18,11,65,236,16,59,155,237,66,91,176,238,197,91,183,238,13,74,155,237,68,43,176,238,5,42,34,238,4,42,50,238
	.byte 5,42,139,237,5,42,155,237,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,6,15,139,226,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229
bl _p_112

	.byte 24,0,155,229,32,0,139,229,28,0,155,229,36,0,139,229,16,0,155,229,32,16,155,229,0,16,128,229,36,16,155,229
	.byte 4,16,128,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,96,160,225,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,88,160,157,229,0,42,159,237,0,0,0,234,0,0,0,0,4,42,139,237,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,5,42,139,237,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 388
	.byte 0,0,159,231
bl _p_16

	.byte 48,0,139,229
bl _p_113

	.byte 48,0,155,229,0,80,160,225,0,42,159,237,0,0,0,234,0,0,180,194,2,31,139,226,6,0,160,225,32,32,155,229
	.byte 36,48,155,229,10,58,155,237,0,58,141,237,1,42,141,237
bl _p_114

	.byte 5,0,160,225,8,16,155,229,12,32,155,229,0,224,213,229
bl _p_115

	.byte 90,15,160,227,10,16,160,225
bl _p_116

	.byte 16,10,2,238,194,42,184,238,4,42,139,237,0,42,159,237,0,0,0,234,0,0,180,194,5,42,139,237,64,67,160,227
	.byte 18,0,0,234,5,42,155,237,4,58,155,237,3,42,50,238,5,42,139,237,6,31,139,226,6,0,160,225,32,32,155,229
	.byte 36,48,155,229,10,42,155,237,0,42,141,237,5,42,155,237,1,42,141,237
bl _p_114

	.byte 5,0,160,225,24,16,155,229,28,32,155,229,0,224,213,229
bl _p_117

	.byte 64,67,132,226,10,0,84,225,234,255,255,186,5,0,160,225,8,16,155,229,12,32,155,229,0,224,213,229
bl _p_117

	.byte 5,0,160,225,14,223,139,226,112,13,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,39,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,176,224,157,229,80,224,139,229,180,160,157,229,68,0,155,229,40,0,139,229,72,0,155,229,44,0,139,229
	.byte 64,0,155,229,40,16,155,229,44,32,155,229,19,42,155,237,0,42,141,237,0,48,157,229,18,207,160,227,0,192,141,229
bl _p_118

	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 392
	.byte 0,0,159,231
bl _p_16

	.byte 148,0,139,229
bl _p_119

	.byte 148,0,155,229,144,0,139,229,136,0,139,229,17,42,155,237,4,42,139,237,4,58,155,237,19,42,155,237,67,91,176,238
	.byte 66,90,53,238,18,58,155,237,5,58,139,237,5,58,155,237,67,75,176,238,66,74,52,238,0,106,159,237,0,0,0,234
	.byte 0,0,0,64,66,59,176,238,6,58,35,238,0,106,159,237,0,0,0,234,0,0,0,64,6,42,34,238,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,6,15,139,226
	.byte 0,90,141,237,0,16,157,229,0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_120

	.byte 144,192,155,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229,32,0,155,229,56,0,139,229,36,0,155,229
	.byte 60,0,139,229,12,0,160,225,140,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229
	.byte 140,0,155,229,0,224,220,229
bl _p_121

	.byte 136,0,155,229,132,0,139,229,128,0,139,229
bl _p_27

	.byte 0,16,160,225,0,224,209,229
bl _p_122

	.byte 0,16,160,225,132,32,155,229,2,0,160,225,0,224,210,229
bl _p_123

	.byte 128,0,155,229,124,0,139,229,120,0,139,229,10,0,160,225,0,224,218,229
bl _p_122

	.byte 0,16,160,225,124,32,155,229,2,0,160,225,0,224,210,229
bl _p_124

	.byte 120,32,155,229,2,0,160,225,116,0,139,229,2,0,160,225,20,42,155,237,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_125

	.byte 116,0,155,229,112,0,139,229,108,0,139,229
bl _p_126

	.byte 0,16,160,225,112,32,155,229,2,0,160,225,0,224,210,229
bl _p_127

	.byte 108,0,155,229,104,0,139,229,96,0,139,229
bl _p_126

	.byte 0,16,160,225,104,32,155,229,2,0,160,225,0,224,210,229
bl _p_128

	.byte 96,0,155,229,100,16,155,229,92,0,139,229,88,0,139,229,1,0,160,225,0,224,209,229
bl _p_129

	.byte 0,16,160,225,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_130

	.byte 88,0,155,229,39,223,139,226,0,13,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_isClear
BigTed_ProgressHUD_get_isClear:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,108,0,144,229,128,3,80,227
	.byte 5,0,0,10,0,0,157,229,108,0,144,229,64,3,80,227,0,0,160,19,1,0,160,3,0,0,0,234,64,3,160,227
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_OverlayView
BigTed_ProgressHUD_get_OverlayView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,52,0,154,229,0,15,80,227
	.byte 53,0,0,26
bl _p_21

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 396
	.byte 0,0,159,231
bl _p_16

	.byte 28,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_29

	.byte 28,0,155,229,52,0,138,229,13,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,52,48,154,229,3,0,160,225,72,17,160,227,0,47,160,227
	.byte 0,224,211,229
bl _p_32

	.byte 52,0,154,229,24,0,139,229
bl _p_27

	.byte 0,16,160,225,24,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,92,241,146,229,52,32,154,229,2,0,160,225
	.byte 0,31,160,227,0,224,210,229
bl _p_30

	.byte 52,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_131

	.byte 52,0,154,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 52,0,129,229,13,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_HudView
BigTed_ProgressHUD_get_HudView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,56,0,154,229,0,15,80,227
	.byte 146,0,0,26,10,0,160,225
bl _p_34

	.byte 255,0,0,226,0,15,80,227,56,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 400
	.byte 0,0,159,231
bl _p_16

	.byte 24,0,139,229
bl _p_132

	.byte 24,0,155,229,56,0,138,229,14,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,56,80,154,229,5,96,160,225,0,15,85,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,64,19,160,227,0,224,214,229
bl _p_133

	.byte 56,96,154,229,6,80,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,24,16,154,229,5,0,160,225,0,224,213,229
bl _p_134

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 396
	.byte 0,0,159,231
bl _p_16

	.byte 24,0,139,229
bl _p_135

	.byte 24,0,155,229,56,0,138,229,14,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_99

	.byte 0,32,160,225,160,2,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,5,58,139,237
	.byte 5,42,139,237,5,42,155,237,4,42,139,237,4,42,155,237,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_136

	.byte 56,16,154,229,1,0,160,225,0,224,209,229
bl _p_99

	.byte 0,32,160,225,64,19,160,227,0,224,210,229
bl _p_137

	.byte 56,32,154,229,24,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,92,241,146,229,56,48,154,229,3,0,160,225
	.byte 180,17,160,227,0,47,160,227,0,224,211,229
bl _p_32

	.byte 56,16,154,229,10,0,160,225,0,224,218,229
bl _p_62

	.byte 56,96,154,229,6,80,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,4,0,0,10,56,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,128,241,145,229,56,0,154,229,9,223,139,226,96,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_HudView_UIKit_UIView
BigTed_ProgressHUD_set_HudView_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 56,0,129,229,14,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_StringLabel
BigTed_ProgressHUD_get_StringLabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,60,0,154,229,0,15,80,227
	.byte 93,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 408
	.byte 0,0,159,231
bl _p_16

	.byte 32,0,139,229
bl _p_138

	.byte 32,0,155,229,60,0,138,229,15,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,60,32,154,229,36,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,92,241,146,229,60,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_139

	.byte 60,48,154,229,96,32,154,229,92,16,154,229,3,0,160,225,0,224,211,229
bl _p_140

	.byte 60,48,154,229,3,0,160,225,64,19,160,227,0,47,160,227,0,224,211,229
bl _p_141

	.byte 60,32,154,229,28,16,154,229,2,0,160,225,0,224,210,229
bl _p_142

	.byte 60,32,154,229,40,16,154,229,2,0,160,225,0,224,210,229
bl _p_143

	.byte 10,0,160,225
bl _p_34

	.byte 255,0,0,226,0,15,80,227,32,0,0,26,60,32,154,229,32,16,154,229,2,0,160,225,0,224,210,229
bl _p_144

	.byte 60,0,154,229,32,0,139,229,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234,0,0,128,191
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,4,15,139,226,0,58,141,237,0,16,157,229,0,42,141,237
	.byte 0,32,157,229
bl _p_145

	.byte 32,48,155,229,16,0,155,229,24,0,139,229,20,0,155,229,28,0,139,229,3,0,160,225,24,16,155,229,28,32,155,229
	.byte 0,224,211,229
bl _p_146

	.byte 60,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_147

	.byte 60,16,154,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,15,80,227,6,0,0,26,10,0,160,225
bl _p_83

	.byte 0,32,160,225,60,16,154,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 60,0,154,229,11,223,139,226,0,13,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 60,0,129,229,15,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_CancelHudButton
BigTed_ProgressHUD_get_CancelHudButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,72,0,154,229,0,15,80,227,47,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 412
	.byte 0,0,159,231
bl _p_16

	.byte 4,0,141,229
bl _p_148

	.byte 4,0,157,229,72,0,138,229,18,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,72,0,154,229,0,0,141,229
bl _p_27

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,92,241,146,229,72,192,154,229,28,16,154,229
	.byte 12,0,160,225,0,47,160,227,0,63,160,227,0,224,220,229
bl _p_149

	.byte 72,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_30

	.byte 72,32,154,229,40,16,154,229,2,0,160,225,0,224,210,229
bl _p_150

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_30

	.byte 72,16,154,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,15,80,227,6,0,0,26,10,0,160,225
bl _p_83

	.byte 0,32,160,225,72,16,154,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 72,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 72,0,129,229,18,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_ImageView
BigTed_ProgressHUD_get_ImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,15,223,77,226,13,176,160,225,0,160,160,225,64,0,154,229,0,15,80,227
	.byte 59,0,0,26,0,90,159,237,0,0,0,234,0,0,0,0,0,74,159,237,0,0,0,234,0,0,0,0,0,58,159,237
	.byte 0,0,0,234,0,0,224,65,0,42,159,237,0,0,0,234,0,0,224,65,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,4,15,139,226,0,90,141,237,0,16,157,229
	.byte 0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_151

	.byte 16,0,155,229,32,0,139,229,20,0,155,229,36,0,139,229,24,0,155,229,40,0,139,229,28,0,155,229,44,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 416
	.byte 0,0,159,231
bl _p_16

	.byte 48,0,139,229,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _p_152

	.byte 48,0,155,229,64,0,138,229,16,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,64,16,154,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,15,80,227,6,0,0,26,10,0,160,225
bl _p_83

	.byte 0,32,160,225,64,16,154,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 64,0,154,229,15,223,139,226,0,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 64,0,129,229,16,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_SpinnerView
BigTed_ProgressHUD_get_SpinnerView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,0,160,160,225,68,0,154,229,0,15,80,227
	.byte 79,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 420
	.byte 0,0,159,231
bl _p_16

	.byte 56,0,139,229,0,31,160,227,0,47,160,227
bl _p_153

	.byte 56,0,155,229,68,0,138,229,17,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,68,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_154

	.byte 68,0,154,229,52,0,139,229,0,90,159,237,0,0,0,234,0,0,0,0,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 0,58,159,237,0,0,0,234,0,0,20,66,0,42,159,237,0,0,0,234,0,0,20,66,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,4,15,139,226,0,90,141,237
	.byte 0,16,157,229,0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_151

	.byte 52,192,155,229,16,0,155,229,32,0,139,229,20,0,155,229,36,0,139,229,24,0,155,229,40,0,139,229,28,0,155,229
	.byte 44,0,139,229,12,0,160,225,48,0,139,229,32,16,155,229,36,32,155,229,40,48,155,229,44,0,155,229,0,0,141,229
	.byte 48,0,155,229,0,224,220,229
bl _p_155

	.byte 68,32,154,229,28,16,154,229,2,0,160,225,0,224,210,229
bl _p_156

	.byte 68,16,154,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,15,80,227,6,0,0,26,10,0,160,225
bl _p_83

	.byte 0,32,160,225,68,16,154,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 68,0,154,229,17,223,139,226,0,13,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 68,0,129,229,17,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_VisibleKeyboardHeight
BigTed_ProgressHUD_get_VisibleKeyboardHeight:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,80,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227
	.byte 36,0,141,229
bl _p_55

	.byte 0,16,160,225,0,224,209,229
bl _p_56

	.byte 0,0,141,229,0,15,160,227,4,0,141,229,191,0,0,234,0,0,157,229,12,32,144,229,4,16,157,229,1,0,82,225
	.byte 198,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,160,144,229,10,16,160,225,1,0,160,225,0,224,209,229
bl _p_157

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,88,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 424
	.byte 0,0,159,231
bl _p_18

	.byte 0,16,160,225,88,0,157,229
bl _p_19

	.byte 255,0,0,226,0,15,80,227,160,0,0,10,10,0,160,225,0,224,218,229
bl _p_158

	.byte 8,0,141,229,0,15,160,227,12,0,141,229,148,0,0,234,8,0,157,229,12,32,144,229,12,16,157,229,1,0,82,225
	.byte 163,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,64,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 84
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,0,224,212,229
bl _p_159

	.byte 255,0,0,226,0,15,80,227,17,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,34,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 88
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,0,224,212,229
bl _p_159

	.byte 255,0,0,226,0,15,80,227,23,0,0,10,4,31,141,226,4,0,160,225,0,224,212,229
bl _p_46

	.byte 4,15,141,226,2,58,144,237,7,42,157,237,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,12,58,141,237
	.byte 13,42,141,237,10,58,141,237,11,42,141,237,40,0,157,229,32,0,141,229,44,0,157,229,36,0,141,229,9,42,157,237
	.byte 14,42,141,237,14,42,157,237,16,10,18,238,96,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 92
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,0,224,212,229
bl _p_159

	.byte 255,0,0,226,0,15,80,227,58,0,0,10,4,0,160,225,0,224,212,229
bl _p_158

	.byte 0,176,160,225,0,111,160,227,49,0,0,234,12,0,155,229,6,0,80,225,72,0,0,155,6,1,160,225,0,0,139,224
	.byte 4,15,128,226,0,80,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,34,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 96
	.byte 0,0,159,231,0,16,144,229,5,0,160,225,0,224,213,229
bl _p_159

	.byte 255,0,0,226,0,15,80,227,23,0,0,10,4,31,141,226,5,0,160,225,0,224,213,229
bl _p_46

	.byte 4,15,141,226,2,58,144,237,7,42,157,237,0,15,160,227,60,0,141,229,0,15,160,227,64,0,141,229,17,58,141,237
	.byte 18,42,141,237,15,58,141,237,16,42,141,237,60,0,157,229,32,0,141,229,64,0,157,229,36,0,141,229,9,42,157,237
	.byte 19,42,141,237,19,42,157,237,16,10,18,238,23,0,0,234,64,99,134,226,12,0,155,229,0,0,86,225,202,255,255,186
	.byte 12,0,157,229,64,3,128,226,12,0,141,229,8,0,157,229,12,16,144,229,12,0,157,229,1,0,80,225,101,255,255,186
	.byte 4,0,157,229,64,3,128,226,4,0,141,229,0,0,157,229,12,16,144,229,4,0,157,229,1,0,80,225,58,255,255,186
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,16,10,18,238,24,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_46:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_DismissWorker
BigTed_ProgressHUD_DismissWorker:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225,0,31,160,227
bl _p_160

	.byte 10,0,160,225,0,31,160,227
bl _p_161

	.byte 0,43,159,237,1,0,0,234,51,51,51,51,51,51,211,63,10,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,8,43,139,237,0,15,90,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 428
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 432
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 436
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,28,0,139,229
	.byte 0,15,90,227,58,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,192,160,225,8,43,155,237,10,59,155,237,16,160,140,229,4,15,140,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 440
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 444
	.byte 0,0,159,231,32,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 448
	.byte 0,0,159,231,20,16,144,229,12,16,140,229,16,0,144,229,8,0,140,229,0,15,160,227,48,0,204,229,0,59,141,237
	.byte 0,0,157,229,24,0,139,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229,0,15,160,227,4,0,141,229
	.byte 2,0,0,227,1,0,64,227,0,0,141,229,28,0,155,229,8,0,141,229,24,0,155,229,12,192,141,229
bl _p_87

	.byte 13,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_47:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_SetStatusWorker_string
BigTed_ProgressHUD_SetStatusWorker_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_65

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_66

	.byte 0,0,157,229,0,31,160,227
bl _p_70

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_RegisterNotifications
BigTed_ProgressHUD_RegisterNotifications:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,223,77,226,0,160,160,225,88,0,154,229,0,15,80,227,30,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 452
	.byte 0,0,159,231,5,31,160,227
bl _p_20

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 456
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,88,0,138,229,22,31,138,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,88,0,154,229,48,0,141,229
bl _p_162

	.byte 56,0,141,229
bl _p_163

	.byte 52,0,141,229,0,15,90,227,13,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 460
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,32,160,225,52,16,157,229,56,48,157,229,16,160,130,229,4,15,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,0,128,224,64,195,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 464
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 468
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 472
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_164

	.byte 0,16,160,225,48,32,157,229,2,0,160,225,0,224,210,229
bl _p_165

	.byte 88,0,154,229,36,0,141,229
bl _p_162

	.byte 44,0,141,229
bl _p_166

	.byte 40,0,141,229,0,15,90,227,214,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 460
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,32,160,225,40,16,157,229,44,48,157,229,16,160,130,229,4,15,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,0,128,224,64,195,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 464
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 468
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 472
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_164

	.byte 0,16,160,225,36,32,157,229,2,0,160,225,0,224,210,229
bl _p_165

	.byte 88,0,154,229,24,0,141,229
bl _p_162

	.byte 32,0,141,229
bl _p_167

	.byte 28,0,141,229,0,15,90,227,159,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 460
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,32,160,225,28,16,157,229,32,48,157,229,16,160,130,229,4,15,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,0,128,224,64,195,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 464
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 468
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 472
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_164

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,224,210,229
bl _p_165

	.byte 88,0,154,229,12,0,141,229
bl _p_162

	.byte 20,0,141,229
bl _p_168

	.byte 16,0,141,229,0,15,90,227,104,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 460
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,32,160,225,16,16,157,229,20,48,157,229,16,160,130,229,4,15,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,0,128,224,64,195,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 464
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 468
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 472
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_164

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_165

	.byte 88,0,154,229,0,0,141,229
bl _p_162

	.byte 8,0,141,229
bl _p_169

	.byte 4,0,141,229,0,15,90,227,49,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 460
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,32,160,225,4,16,157,229,8,48,157,229,16,160,130,229,4,15,130,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,0,128,224,64,195,160,227,0,192,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 464
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 468
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 472
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,3,0,160,225
	.byte 0,224,211,229
bl _p_164

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_165

	.byte 16,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_UnRegisterNotifications
BigTed_ProgressHUD_UnRegisterNotifications:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,88,0,154,229,0,15,80,227,11,0,0,10
bl _p_162

	.byte 0,32,160,225,88,16,154,229,2,0,160,225,0,224,210,229
bl _p_170

	.byte 88,16,154,229,1,0,160,225,0,224,209,229
bl _p_171

	.byte 0,15,160,227,88,0,138,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,48,0,155,229
bl _p_83

	.byte 68,0,139,229,6,15,139,226,15,42,155,237,0,42,141,237,0,16,157,229
bl _p_172

	.byte 68,192,155,229,12,0,160,225,64,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229
	.byte 40,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,64,0,155,229,0,224,220,229
bl _p_173

	.byte 48,0,155,229
bl _p_83

	.byte 0,48,160,225,52,16,155,229,56,32,155,229,0,224,211,229
bl _p_174

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,170,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227
	.byte 96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227,104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227
	.byte 112,0,139,229,0,15,160,227,116,0,139,229,0,15,160,227,120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227
	.byte 128,0,139,229,0,15,160,227,132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 476
	.byte 0,0,159,231,6,31,160,227
bl _p_20

	.byte 0,64,160,225,8,96,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,35,58,139,237,35,42,139,237,35,42,155,237,34,42,139,237,34,42,155,237,6,42,139,237
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,7,43,139,237
bl _p_21

	.byte 0,32,160,225,143,31,139,226,2,0,160,225,0,224,210,229
bl _p_22

	.byte 6,0,160,225,60,18,155,229,64,34,155,229,68,50,155,229,72,194,155,229,0,192,141,229,0,224,214,229
bl _p_175
bl _p_55

	.byte 0,16,160,225,0,224,209,229
bl _p_176

	.byte 36,18,139,229,32,2,139,229,36,0,139,229,36,2,155,229,40,0,139,229
bl _p_177

	.byte 0,48,160,225,2,31,160,227,0,47,160,227,0,224,211,229
bl _p_178

	.byte 44,0,203,229,0,15,90,227,93,0,0,10,24,31,139,226,10,0,160,225
bl _p_179

	.byte 10,0,160,225
bl _p_180

	.byte 18,11,65,236,7,43,139,237,10,0,160,225,0,224,218,229
bl _p_181

	.byte 144,2,139,229
bl _p_168
bl _p_182

	.byte 0,16,160,225,144,2,155,229
bl _p_183

	.byte 255,0,0,226,0,15,80,227,11,0,0,26,10,0,160,225,0,224,218,229
bl _p_181

	.byte 144,2,139,229
bl _p_169
bl _p_182

	.byte 0,16,160,225,144,2,155,229
bl _p_183

	.byte 255,0,0,226,0,15,80,227,49,0,0,10,44,0,219,229,0,15,80,227,6,0,0,26,6,0,160,225,36,16,155,229
	.byte 40,32,155,229
bl _p_184

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,24,15,139,226,2,58,144,237,27,42,155,237,0,15,160,227,144,0,139,229
	.byte 0,15,160,227,148,0,139,229,38,58,139,237,39,42,139,237,36,58,139,237,37,42,139,237,144,0,155,229,112,0,139,229
	.byte 148,0,155,229,116,0,139,229,29,42,155,237,40,42,139,237,40,42,155,237,6,42,139,237,37,0,0,234,24,15,139,226
	.byte 2,58,144,237,27,42,155,237,0,15,160,227,164,0,139,229,0,15,160,227,168,0,139,229,43,58,139,237,44,42,139,237
	.byte 41,58,139,237,42,42,139,237,164,0,155,229,112,0,139,229,168,0,155,229,116,0,139,229,28,42,155,237,45,42,139,237
	.byte 45,42,155,237,6,42,139,237,17,0,0,234,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,47,58,139,237,47,42,139,237,47,42,155,237,46,42,139,237,46,42,155,237,6,42,139,237,4,0,0,234
	.byte 6,0,160,225
bl _p_185

	.byte 16,10,2,238,66,42,176,238,6,42,139,237
bl _p_55

	.byte 0,16,160,225,0,224,209,229
bl _p_186

	.byte 0,32,160,225,12,31,139,226,2,0,160,225,0,224,210,229
bl _p_46
bl _p_55

	.byte 0,32,160,225,16,31,139,226,2,0,160,225,0,224,210,229
bl _p_187

	.byte 44,0,219,229,0,15,80,227,110,0,0,26,6,0,160,225,36,16,155,229,40,32,155,229
bl _p_188

	.byte 255,0,0,226,0,15,80,227,103,0,0,10,12,15,139,226,12,31,139,226,2,58,145,237,15,42,155,237,0,31,160,227
	.byte 192,16,139,229,0,31,160,227,196,16,139,229,50,58,139,237,51,42,139,237,48,58,139,237,49,42,139,237,192,16,155,229
	.byte 112,16,139,229,196,16,155,229,116,16,139,229,29,42,155,237,52,42,139,237,52,58,155,237,12,31,139,226,2,74,145,237
	.byte 15,42,155,237,0,31,160,227,212,16,139,229,0,31,160,227,216,16,139,229,55,74,139,237,56,42,139,237,53,74,139,237
	.byte 54,42,139,237,212,16,155,229,112,16,139,229,216,16,155,229,116,16,139,229,28,42,155,237,57,42,139,237,57,42,155,237
	.byte 0,31,160,227,232,16,139,229,0,31,160,227,236,16,139,229,60,58,139,237,61,42,139,237,58,58,139,237,59,42,139,237
	.byte 232,16,155,229,76,18,139,229,236,16,155,229,80,18,139,229,76,18,155,229,80,34,155,229
bl _p_189

	.byte 16,15,139,226,16,31,139,226,2,58,145,237,19,42,155,237,0,31,160,227,248,16,139,229,0,31,160,227,252,16,139,229
	.byte 64,58,139,237,65,42,139,237,62,58,139,237,63,42,139,237,248,16,155,229,112,16,139,229,252,16,155,229,116,16,139,229
	.byte 29,42,155,237,66,42,139,237,66,58,155,237,16,31,139,226,2,74,145,237,19,42,155,237,0,31,160,227,12,17,139,229
	.byte 0,31,160,227,16,17,139,229,69,74,139,237,70,42,139,237,67,74,139,237,68,42,139,237,12,17,155,229,112,16,139,229
	.byte 16,17,155,229,116,16,139,229,28,42,155,237,71,42,139,237,71,42,155,237,0,31,160,227,32,17,139,229,0,31,160,227
	.byte 36,17,139,229,74,58,139,237,75,42,139,237,72,58,139,237,73,42,139,237,32,17,155,229,84,18,139,229,36,17,155,229
	.byte 88,18,139,229,84,18,155,229,88,34,155,229
bl _p_189

	.byte 12,15,139,226,2,58,144,237,15,42,155,237,0,15,160,227,48,1,139,229,0,15,160,227,52,1,139,229,78,58,139,237
	.byte 79,42,139,237,76,58,139,237,77,42,139,237,48,1,155,229,112,0,139,229,52,1,155,229,116,0,139,229,29,42,155,237
	.byte 80,42,139,237,80,42,155,237,20,42,139,237,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,82,58,139,237,82,42,139,237,82,42,155,237,81,42,139,237,81,58,155,237,6,42,155,237,66,58,180,238
	.byte 16,250,241,238,0,0,160,227,1,0,160,67,0,15,80,227,33,0,0,10,16,15,139,226,2,58,144,237,19,42,155,237
	.byte 0,15,160,227,76,1,139,229,0,15,160,227,80,1,139,229,85,58,139,237,86,42,139,237,83,58,139,237,84,42,139,237
	.byte 76,1,155,229,112,0,139,229,80,1,155,229,116,0,139,229,29,42,155,237,87,42,139,237,87,42,155,237,128,3,160,227
	.byte 16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,89,74,139,237,89,58,139,237,89,58,155,237
	.byte 88,58,139,237,88,74,155,237,66,59,176,238,4,58,35,238,20,42,155,237,3,42,50,238,20,42,139,237,20,42,155,237
	.byte 6,58,155,237,67,42,50,238,20,42,139,237,20,42,155,237,194,42,183,238,0,59,159,237,1,0,0,234,205,204,204,204
	.byte 204,204,220,63,3,43,34,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_190

	.byte 18,11,65,236,194,43,183,238,21,42,139,237,12,15,139,226,2,58,144,237,15,42,155,237,0,15,160,227,104,1,139,229
	.byte 0,15,160,227,108,1,139,229,92,58,139,237,93,42,139,237,90,58,139,237,91,42,139,237,104,1,155,229,112,0,139,229
	.byte 108,1,155,229,116,0,139,229,28,42,155,237,94,42,139,237,94,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,0,96,74,139,237,96,58,139,237,96,58,155,237,95,58,139,237,95,58,155,237
	.byte 3,42,130,238,22,42,139,237,60,32,150,229,30,31,139,226,2,0,160,225,0,224,210,229
bl _p_107

	.byte 33,42,155,237,97,42,139,237,97,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,99,74,139,237,99,58,139,237,99,58,155,237,98,58,139,237,98,58,155,237,3,42,130,238,10,15,160,227
	.byte 16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,101,74,139,237,101,58,139,237,101,58,155,237
	.byte 100,58,139,237,100,58,155,237,3,42,50,238,23,42,139,237,120,80,150,229,5,0,160,225,64,83,64,226,192,3,85,227
	.byte 14,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 480
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,42,155,237,23,58,155,237,67,42,50,238,21,42,139,237
	.byte 1,0,0,234,23,42,155,237,21,42,139,237,44,0,219,229,0,15,80,227,25,0,0,10,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,5,42,132,237,0,15,160,227,152,1,139,229,0,15,160,227,156,1,139,229,22,42,155,237,104,42,139,237
	.byte 21,42,155,237,105,42,139,237,22,42,155,237,102,42,139,237,21,42,155,237,103,42,139,237,152,1,155,229,92,2,139,229
	.byte 156,1,155,229,96,2,139,229,3,15,132,226,92,18,155,229,0,16,128,229,96,18,155,229,4,16,128,229,177,0,0,234
	.byte 36,0,155,229,128,19,80,226,40,0,155,229,0,15,208,226,168,17,139,229,172,1,139,229,48,18,139,229,40,2,139,229
	.byte 128,35,160,227,52,34,139,229,0,47,160,227,44,34,139,229,176,17,139,229,180,1,139,229,0,15,80,227,8,0,0,58
	.byte 40,2,155,229,44,18,155,229,1,0,80,225,3,0,0,26,48,2,155,229,52,18,155,229,1,0,80,225,0,0,0,154
	.byte 127,0,0,234,176,1,155,229,56,2,139,229,176,1,155,229,192,3,80,227,122,0,0,42,56,2,155,229,0,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 484
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,42,159,237,0,0,0,234,219,15,73,64,5,42,132,237
	.byte 12,15,139,226,2,58,144,237,15,42,155,237,0,15,160,227,184,1,139,229,0,15,160,227,188,1,139,229,112,58,139,237
	.byte 113,42,139,237,110,58,139,237,111,42,139,237,184,1,155,229,112,0,139,229,188,1,155,229,116,0,139,229,29,42,155,237
	.byte 114,42,139,237,114,42,155,237,21,58,155,237,67,42,50,238,0,15,160,227,204,1,139,229,0,15,160,227,208,1,139,229
	.byte 22,58,155,237,117,58,139,237,118,42,139,237,22,58,155,237,115,58,139,237,116,42,139,237,204,1,155,229,100,2,139,229
	.byte 208,1,155,229,104,2,139,229,3,15,132,226,100,18,155,229,0,16,128,229,104,18,155,229,4,16,128,229,94,0,0,234
	.byte 0,42,159,237,0,0,0,234,219,15,201,191,5,42,132,237,0,15,160,227,220,1,139,229,0,15,160,227,224,1,139,229
	.byte 21,42,155,237,121,42,139,237,22,42,155,237,122,42,139,237,21,42,155,237,119,42,139,237,22,42,155,237,120,42,139,237
	.byte 220,1,155,229,108,2,139,229,224,1,155,229,112,2,139,229,3,15,132,226,108,18,155,229,0,16,128,229,112,18,155,229
	.byte 4,16,128,229,68,0,0,234,0,42,159,237,0,0,0,234,219,15,201,63,5,42,132,237,12,15,139,226,2,58,144,237
	.byte 15,42,155,237,0,15,160,227,236,1,139,229,0,15,160,227,240,1,139,229,125,58,139,237,126,42,139,237,123,58,139,237
	.byte 124,42,139,237,236,1,155,229,112,0,139,229,240,1,155,229,116,0,139,229,29,42,155,237,127,42,139,237,127,42,155,237
	.byte 21,58,155,237,67,42,50,238,0,15,160,227,0,2,139,229,0,15,160,227,4,2,139,229,130,42,139,237,22,58,155,237
	.byte 131,58,139,237,128,42,139,237,22,42,155,237,129,42,139,237,0,2,155,229,116,2,139,229,4,2,155,229,120,2,139,229
	.byte 3,15,132,226,116,18,155,229,0,16,128,229,120,18,155,229,4,16,128,229,24,0,0,234,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,5,42,132,237,0,15,160,227,16,2,139,229,0,15,160,227,20,2,139,229,22,42,155,237,134,42,139,237
	.byte 21,42,155,237,135,42,139,237,22,42,155,237,132,42,139,237,21,42,155,237,133,42,139,237,16,2,155,229,124,2,139,229
	.byte 20,2,155,229,128,2,139,229,3,15,132,226,124,18,155,229,0,16,128,229,128,18,155,229,4,16,128,229,0,15,90,227
	.byte 64,0,0,10,7,43,155,237,168,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,166,43,139,237
	.byte 0,15,84,227,70,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,192,160,225,166,43,155,237,168,59,155,237,16,64,140,229,4,15,140,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 488
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 492
	.byte 0,0,159,231,32,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 496
	.byte 0,0,159,231,20,16,144,229,12,16,140,229,16,0,144,229,8,0,140,229,0,15,160,227,48,0,204,229,0,59,141,237
	.byte 0,0,157,229,144,2,139,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229,0,15,160,227,4,0,141,229
	.byte 128,3,160,227,0,0,141,229,144,2,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_87

	.byte 11,0,0,234,3,15,132,226,0,16,144,229,132,18,139,229,4,0,144,229,136,2,139,229,5,42,148,237,6,0,160,225
	.byte 132,18,155,229,136,34,155,229,2,42,141,237,8,48,157,229
bl _p_191

	.byte 170,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_4c:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,48,0,150,229,0,15,80,227
	.byte 5,0,0,10,48,16,150,229,1,0,160,225,0,224,209,229
bl _p_96

	.byte 0,15,160,227,48,0,134,229,0,15,90,227,9,0,0,10,48,160,134,229,12,15,134,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_192

	.byte 0,15,90,227,9,0,0,10,76,160,134,229,19,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_UpdatePosition_bool
BigTed_ProgressHUD_UpdatePosition_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,224,223,77,226,13,176,160,225,0,160,160,225,84,19,203,229,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,6,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0,9,42,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,10,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0,11,42,139,237,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227
	.byte 88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227
	.byte 104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,116,0,139,229,0,15,160,227,120,0,139,229,0,15,160,227
	.byte 124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229,0,15,160,227,136,0,139,229,0,15,160,227
	.byte 140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229,0,15,160,227,152,0,139,229,0,15,160,227
	.byte 156,0,139,229,0,15,160,227,160,0,139,229,0,42,159,237,0,0,0,234,0,0,200,66,6,42,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,200,66,7,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0,8,42,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,9,42,139,237,0,42,159,237,0,0,0,234,0,0,160,65,10,42,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,160,66,11,42,139,237,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,10,0,160,225
bl _p_65

	.byte 0,16,160,225,0,224,209,229
bl _p_193

	.byte 0,64,160,225,10,0,160,225
bl _p_63

	.byte 0,16,160,225,0,224,209,229
bl _p_194

	.byte 0,15,80,227,7,0,0,26,10,0,160,225
bl _p_63

	.byte 0,16,160,225,0,224,209,229
bl _p_60

	.byte 255,0,0,226,164,0,139,229,1,0,0,234,64,3,160,227,164,0,139,229,164,0,155,229,64,0,203,229,84,3,219,229
	.byte 0,15,80,227,1,0,0,10,0,15,160,227,64,0,203,229,64,0,219,229,0,15,80,227,4,0,0,10,11,42,155,237
	.byte 9,58,155,237,3,42,50,238,7,42,139,237,21,0,0,234,84,3,219,229,0,15,80,227,14,0,0,26,10,15,160,227
	.byte 16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,43,58,139,237,43,42,139,237,43,42,155,237
	.byte 42,42,139,237,42,58,155,237,10,42,155,237,3,42,50,238,44,42,139,237,1,0,0,234,10,42,155,237,44,42,139,237
	.byte 44,42,155,237,7,42,139,237,184,64,139,229,4,0,160,225,0,15,80,227,6,0,0,10,184,0,155,229,8,0,144,229
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,180,0,203,229,1,0,0,234,64,3,160,227,180,0,203,229,180,0,219,229
	.byte 0,15,80,227,38,1,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 500
	.byte 0,0,159,231,64,19,160,227
bl _p_48

	.byte 0,16,160,225,12,32,144,229,0,15,82,227,64,5,0,155,160,34,160,227,176,33,192,225,4,0,160,225,0,224,212,229
bl _p_195

	.byte 12,0,144,229,64,3,128,226,160,98,160,227,188,0,139,229,0,0,86,225,1,0,0,218,188,96,155,229,255,255,255,234
	.byte 6,80,160,225,10,0,160,225
bl _p_196

	.byte 255,0,0,226,0,15,80,227,73,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 504
	.byte 0,0,159,231
bl _p_16

	.byte 92,3,139,229,4,16,160,225
bl _p_197

	.byte 0,58,159,237,0,0,0,234,0,0,72,67,120,1,160,227,149,0,0,224,16,10,2,238,194,42,184,238,0,15,160,227
	.byte 192,0,139,229,0,15,160,227,196,0,139,229,48,15,139,226,0,58,141,237,0,16,157,229,0,42,141,237,0,32,157,229
bl _p_145

	.byte 192,0,155,229,196,2,139,229,196,0,155,229,200,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 508
	.byte 0,0,159,231,3,31,160,227
bl _p_20

	.byte 104,3,139,229
bl _p_198

	.byte 104,3,155,229,100,3,139,229,96,3,139,229,10,0,160,225
bl _p_65

	.byte 0,16,160,225,0,224,209,229
bl _p_199

	.byte 0,16,160,225,100,35,155,229,2,0,160,225,0,224,210,229
bl _p_200

	.byte 92,3,155,229,96,195,155,229,22,31,139,226,88,3,139,229,196,34,155,229,200,50,155,229,0,15,160,227,4,0,141,229
	.byte 64,3,160,227,0,0,141,229,88,3,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_201

	.byte 24,42,155,237,50,42,139,237,50,42,155,237,8,42,139,237,25,42,155,237,51,42,139,237,51,42,155,237,9,42,139,237
	.byte 49,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 504
	.byte 0,0,159,231
bl _p_16

	.byte 88,3,139,229,4,16,160,225
bl _p_197

	.byte 10,0,160,225
bl _p_65

	.byte 0,16,160,225,0,224,209,229
bl _p_199

	.byte 92,3,139,229,0,58,159,237,0,0,0,234,0,0,72,67,120,1,160,227,149,0,0,224,16,10,2,238,194,42,184,238
	.byte 0,15,160,227,208,0,139,229,0,15,160,227,212,0,139,229,52,15,139,226,2,58,141,237,8,16,157,229,2,42,141,237
	.byte 8,32,157,229
bl _p_145

	.byte 88,3,155,229,92,35,155,229,208,16,155,229,204,18,139,229,212,16,155,229,208,18,139,229,26,31,139,226,204,50,155,229
	.byte 208,194,155,229,0,192,141,229
bl _p_202

	.byte 26,42,155,237,54,42,139,237,54,42,155,237,8,42,139,237,27,42,155,237,55,42,139,237,55,42,155,237,9,42,139,237
	.byte 7,42,155,237,9,58,155,237,3,42,50,238,7,42,139,237,8,42,155,237,6,58,155,237,66,58,180,238,16,250,241,238
	.byte 0,0,160,227,1,0,160,67,0,15,80,227,24,0,0,10,128,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,57,58,139,237,57,42,139,237,57,42,155,237,56,42,139,237,56,58,155,237,8,42,155,237
	.byte 3,42,130,238,194,42,183,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _p_203

	.byte 18,11,65,236,194,43,183,238,0,58,159,237,0,0,0,234,0,0,0,64,3,42,34,238,6,42,139,237,64,0,219,229
	.byte 0,15,80,227,2,0,0,26,144,2,160,227,164,0,139,229,1,0,0,234,66,0,0,227,164,0,139,229,164,0,155,229
	.byte 16,10,2,238,194,42,184,238,21,42,139,237,25,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,59,58,139,237,59,42,139,237,59,42,155,237,58,42,139,237,58,58,155,237,7,42,155,237,66,58,180,238
	.byte 16,250,241,238,0,0,160,227,1,0,160,67,0,15,80,227,37,0,0,10,12,15,139,226,3,31,160,227,16,26,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,61,58,139,237,61,42,139,237,61,42,155,237,60,42,139,237
	.byte 60,42,155,237,2,42,141,237,8,16,157,229,21,42,155,237,2,42,141,237,8,32,157,229,6,42,155,237,2,42,141,237
	.byte 8,48,157,229,9,42,155,237,0,42,141,237
bl _p_120

	.byte 6,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,63,58,139,237,63,42,139,237
	.byte 63,42,155,237,62,42,139,237,62,58,155,237,6,42,155,237,3,42,50,238,6,42,139,237,36,0,0,234,6,15,160,227
	.byte 16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,65,58,139,237,65,42,139,237,65,42,155,237
	.byte 64,42,139,237,64,58,155,237,6,42,155,237,3,42,50,238,6,42,139,237,12,15,139,226,0,31,160,227,16,26,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,67,58,139,237,67,42,139,237,67,42,155,237,66,42,139,237
	.byte 66,42,155,237,2,42,141,237,8,16,157,229,21,42,155,237,2,42,141,237,8,32,157,229,6,42,155,237,2,42,141,237
	.byte 8,48,157,229,9,42,155,237,0,42,141,237
bl _p_120

	.byte 0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229
	.byte 72,0,154,229,0,15,80,227,8,0,0,10,10,0,160,225
bl _p_67

	.byte 0,48,160,225,0,31,160,227,0,47,160,227,0,224,211,229
bl _p_204

	.byte 16,1,139,229,1,0,0,234,0,15,160,227,16,1,139,229,16,97,155,229,6,0,160,225,24,1,139,229,0,15,80,227
	.byte 6,0,0,10,24,1,155,229,8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,20,1,203,229,1,0,0,234
	.byte 64,3,160,227,20,1,203,229,20,1,219,229,0,15,80,227,221,1,0,26,10,0,160,225
bl _p_196

	.byte 255,0,0,226,0,15,80,227,72,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 504
	.byte 0,0,159,231
bl _p_16

	.byte 92,3,139,229,6,16,160,225
bl _p_197

	.byte 0,58,159,237,0,0,0,234,0,0,72,67,0,42,159,237,0,0,0,234,0,0,150,67,0,15,160,227,28,1,139,229
	.byte 0,15,160,227,32,1,139,229,71,15,139,226,2,58,141,237,8,16,157,229,2,42,141,237,8,32,157,229
bl _p_145

	.byte 28,1,155,229,212,2,139,229,32,1,155,229,216,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 508
	.byte 0,0,159,231,3,31,160,227
bl _p_20

	.byte 104,3,139,229
bl _p_198

	.byte 104,3,155,229,100,3,139,229,96,3,139,229,10,0,160,225
bl _p_65

	.byte 0,16,160,225,0,224,209,229
bl _p_199

	.byte 0,16,160,225,100,35,155,229,2,0,160,225,0,224,210,229
bl _p_200

	.byte 92,3,155,229,96,195,155,229,29,31,139,226,88,3,139,229,212,34,155,229,216,50,155,229,0,15,160,227,4,0,141,229
	.byte 64,3,160,227,0,0,141,229,88,3,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_201

	.byte 31,42,155,237,73,42,139,237,73,42,155,237,8,42,139,237,32,42,155,237,74,42,139,237,74,42,155,237,9,42,139,237
	.byte 48,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 504
	.byte 0,0,159,231
bl _p_16

	.byte 88,3,139,229,6,16,160,225
bl _p_197

	.byte 10,0,160,225
bl _p_65

	.byte 0,16,160,225,0,224,209,229
bl _p_199

	.byte 92,3,139,229,0,58,159,237,0,0,0,234,0,0,72,67,0,42,159,237,0,0,0,234,0,0,150,67,0,15,160,227
	.byte 44,1,139,229,0,15,160,227,48,1,139,229,75,15,139,226,2,58,141,237,8,16,157,229,2,42,141,237,8,32,157,229
bl _p_145

	.byte 88,3,155,229,92,35,155,229,44,17,155,229,220,18,139,229,48,17,155,229,224,18,139,229,33,31,139,226,220,50,155,229
	.byte 224,194,155,229,0,192,141,229
bl _p_202

	.byte 33,42,155,237,77,42,139,237,77,42,155,237,8,42,139,237,34,42,155,237,78,42,139,237,78,42,155,237,9,42,139,237
	.byte 8,42,155,237,6,58,155,237,66,58,180,238,16,250,241,238,0,0,160,227,1,0,160,67,0,15,80,227,24,0,0,10
	.byte 128,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,80,58,139,237,80,42,139,237
	.byte 80,42,155,237,79,42,139,237,79,58,155,237,8,42,155,237,3,42,130,238,194,42,183,238,2,43,141,237,8,0,157,229
	.byte 12,16,157,229
bl _p_203

	.byte 18,11,65,236,194,43,183,238,0,58,159,237,0,0,0,234,0,0,0,64,3,42,34,238,6,42,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,28,42,139,237,15,42,155,237,81,42,139,237,81,42,155,237,0,15,160,227,16,10,3,238
	.byte 195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,83,74,139,237,83,58,139,237,83,58,155,237,82,58,139,237
	.byte 82,58,155,237,66,58,180,238,16,250,241,238,0,0,160,227,1,0,160,67,0,15,80,227,20,0,0,10,13,42,155,237
	.byte 84,42,139,237,84,42,155,237,15,58,155,237,85,58,139,237,85,58,155,237,3,42,50,238,5,15,160,227,16,10,3,238
	.byte 195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0,87,74,139,237,87,58,139,237,87,58,155,237,86,58,139,237
	.byte 86,58,155,237,3,42,50,238,28,42,139,237,48,0,0,234,100,65,139,229,4,0,160,225,0,15,80,227,6,0,0,10
	.byte 100,1,155,229,8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,96,1,203,229,1,0,0,234,64,3,160,227
	.byte 96,1,203,229,96,1,219,229,0,15,80,227,12,0,0,10,19,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,91,58,139,237,91,42,139,237,91,42,155,237,90,42,139,237,90,42,155,237,28,42,139,237
	.byte 19,0,0,234,64,0,219,229,0,15,80,227,2,0,0,26,144,2,160,227,164,0,139,229,1,0,0,234,66,0,0,227
	.byte 164,0,139,229,164,0,155,229,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,93,58,139,237
	.byte 93,42,139,237,93,42,155,237,92,42,139,237,92,42,155,237,28,42,139,237,25,15,160,227,16,10,2,238,194,42,184,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,95,58,139,237,95,42,139,237,95,42,155,237,94,42,139,237,94,58,155,237
	.byte 7,42,155,237,66,58,180,238,16,250,241,238,0,0,160,227,1,0,160,67,0,15,80,227,64,0,0,10,17,15,139,226
	.byte 3,31,160,227,16,26,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,97,58,139,237,97,42,139,237
	.byte 97,42,155,237,96,42,139,237,96,42,155,237,2,42,141,237,8,16,157,229,28,42,155,237,2,42,141,237,8,32,157,229
	.byte 6,42,155,237,2,42,141,237,8,48,157,229,9,42,155,237,0,42,141,237
bl _p_120

	.byte 12,15,139,226,3,31,160,227,16,26,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,99,58,139,237
	.byte 99,42,139,237,99,42,155,237,98,42,139,237,98,74,155,237,13,42,155,237,100,42,139,237,100,58,155,237,15,42,155,237
	.byte 101,42,139,237,101,42,155,237,2,74,141,237,8,16,157,229,2,58,141,237,8,32,157,229,6,58,155,237,2,58,141,237
	.byte 8,48,157,229,0,42,141,237
bl _p_120

	.byte 6,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,103,58,139,237,103,42,139,237
	.byte 103,42,155,237,102,42,139,237,102,58,155,237,6,42,155,237,3,42,50,238,6,42,139,237,63,0,0,234,6,15,160,227
	.byte 16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,105,58,139,237,105,42,139,237,105,42,155,237
	.byte 104,42,139,237,104,58,155,237,6,42,155,237,3,42,50,238,6,42,139,237,17,15,139,226,0,31,160,227,16,26,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,107,58,139,237,107,42,139,237,107,42,155,237,106,42,139,237
	.byte 106,42,155,237,2,42,141,237,8,16,157,229,28,42,155,237,2,42,141,237,8,32,157,229,6,42,155,237,2,42,141,237
	.byte 8,48,157,229,9,42,155,237,0,42,141,237
bl _p_120

	.byte 12,15,139,226,0,31,160,227,16,26,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,109,58,139,237
	.byte 109,42,139,237,109,42,155,237,108,42,139,237,108,74,155,237,13,42,155,237,110,42,139,237,110,58,155,237,15,42,155,237
	.byte 111,42,139,237,111,42,155,237,2,74,141,237,8,16,157,229,2,58,141,237,8,32,157,229,6,58,155,237,2,58,141,237
	.byte 8,48,157,229,0,42,141,237
bl _p_120

	.byte 10,0,160,225
bl _p_67

	.byte 0,192,160,225,68,0,155,229,228,2,139,229,72,0,155,229,232,2,139,229,76,0,155,229,236,2,139,229,80,0,155,229
	.byte 240,2,139,229,12,0,160,225,88,3,139,229,228,18,155,229,232,34,155,229,236,50,155,229,240,2,155,229,0,0,141,229
	.byte 88,3,155,229,0,224,220,229
bl _p_175

	.byte 7,42,155,237,173,43,139,237,20,42,155,237,112,42,139,237,112,42,155,237,175,43,139,237,200,65,139,229,4,0,160,225
	.byte 0,15,80,227,6,0,0,10,200,1,155,229,8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,196,1,203,229
	.byte 1,0,0,234,64,3,160,227,196,1,203,229,173,43,155,237,115,42,139,237,175,43,155,237,116,42,139,237,196,1,219,229
	.byte 0,15,80,227,6,0,0,26,115,42,155,237,117,42,139,237,116,42,155,237,118,42,139,237,5,15,160,227,220,1,139,229
	.byte 5,0,0,234,115,42,155,237,117,42,139,237,116,42,155,237,118,42,139,237,160,2,160,227,220,1,139,229,220,1,155,229
	.byte 16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,121,58,139,237,121,42,139,237,121,42,155,237
	.byte 120,42,139,237,120,74,155,237,118,42,155,237,66,59,176,238,4,58,51,238,117,42,155,237,3,42,50,238,7,42,139,237
	.byte 10,0,160,225
bl _p_83

	.byte 92,3,139,229,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,123,58,139,237
	.byte 123,42,139,237,123,42,155,237,122,42,139,237,122,58,155,237,0,15,160,227,16,10,2,238,194,42,184,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,125,74,139,237,125,42,139,237,125,42,155,237,124,42,139,237,124,42,155,237,0,15,160,227
	.byte 248,1,139,229,0,15,160,227,252,1,139,229,0,15,160,227,0,2,139,229,0,15,160,227,4,2,139,229,126,15,139,226
	.byte 2,58,141,237,8,16,157,229,2,42,141,237,8,32,157,229,6,42,155,237,2,42,141,237,8,48,157,229,7,42,155,237
	.byte 0,42,141,237
bl _p_120

	.byte 92,195,155,229,248,1,155,229,244,2,139,229,252,1,155,229,248,2,139,229,0,2,155,229,252,2,139,229,4,2,155,229
	.byte 0,3,139,229,12,0,160,225,88,3,139,229,244,18,155,229,248,34,155,229,252,50,155,229,0,3,155,229,0,0,141,229
	.byte 88,3,155,229,0,224,220,229
bl _p_155

	.byte 12,66,139,229,4,0,160,225,0,15,80,227,6,0,0,10,12,2,155,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,8,2,203,229,1,0,0,234,64,3,160,227,8,2,203,229,8,2,219,229,0,15,80,227,55,0,0,26
	.byte 10,0,160,225
bl _p_63

	.byte 88,3,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 88,51,155,229,37,42,155,237,132,42,139,237,132,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,134,74,139,237,134,58,139,237,134,58,155,237,133,58,139,237,133,74,155,237,66,59,176,238
	.byte 4,58,131,238,9,15,160,227,16,10,2,238,194,42,184,238,0,74,159,237,0,0,0,234,0,0,0,0,136,74,139,237
	.byte 136,42,139,237,136,42,155,237,135,42,139,237,135,42,155,237,0,15,160,227,36,2,139,229,0,15,160,227,40,2,139,229
	.byte 139,58,139,237,140,42,139,237,137,58,139,237,138,42,139,237,36,2,155,229,4,3,139,229,40,2,155,229,8,3,139,229
	.byte 3,0,160,225,4,19,155,229,8,35,155,229,0,224,211,229
bl _p_174

	.byte 67,0,0,234,10,0,160,225
bl _p_63

	.byte 88,3,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 37,42,155,237,141,42,139,237,141,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,143,74,139,237,143,58,139,237,143,58,155,237,142,58,139,237,142,58,155,237,3,42,130,238,220,43,139,237
	.byte 10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 88,51,155,229,220,59,155,237,38,42,155,237,144,42,139,237,144,42,155,237,128,3,160,227,16,10,4,238,196,74,184,238
	.byte 0,90,159,237,0,0,0,234,0,0,0,0,146,90,139,237,146,74,139,237,146,74,155,237,145,74,139,237,145,74,155,237
	.byte 4,42,130,238,0,15,160,227,76,2,139,229,0,15,160,227,80,2,139,229,149,58,139,237,150,42,139,237,149,58,155,237
	.byte 147,58,139,237,148,42,139,237,76,2,155,229,12,3,139,229,80,2,155,229,16,3,139,229,3,0,160,225,12,19,155,229
	.byte 16,35,155,229,0,224,211,229
bl _p_174

	.byte 10,0,160,225
bl _p_65

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_64

	.byte 10,0,160,225
bl _p_65

	.byte 0,192,160,225,48,0,155,229,20,3,139,229,52,0,155,229,24,3,139,229,56,0,155,229,28,3,139,229,60,0,155,229
	.byte 32,3,139,229,12,0,160,225,88,3,139,229,20,19,155,229,24,35,155,229,28,51,155,229,32,3,155,229,0,0,141,229
	.byte 88,3,155,229,0,224,220,229
bl _p_175

	.byte 84,3,219,229,0,15,80,227,50,1,0,26,96,66,139,229,4,0,160,225,0,15,80,227,6,0,0,10,96,2,155,229
	.byte 8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,92,2,203,229,1,0,0,234,64,3,160,227,92,2,203,229
	.byte 92,2,219,229,0,15,80,227,15,0,0,10,104,98,139,229,6,0,160,225,0,15,80,227,6,0,0,10,104,2,155,229
	.byte 8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,100,2,203,229,1,0,0,234,64,3,160,227,100,2,203,229
	.byte 100,2,219,229,0,15,80,227,117,0,0,26,10,0,160,225
bl _p_76

	.byte 88,3,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 37,42,155,237,155,42,139,237,155,42,155,237,0,58,159,237,0,0,0,234,0,0,0,64,3,42,130,238,194,42,183,238
	.byte 2,43,141,237,8,0,157,229,12,16,157,229
bl _p_203

	.byte 18,11,65,236,194,43,183,238,0,74,159,237,0,0,0,234,0,0,0,63,66,59,176,238,4,58,51,238,0,42,159,237
	.byte 0,0,0,234,0,0,34,66,0,15,160,227,112,2,139,229,0,15,160,227,116,2,139,229,156,15,139,226,2,58,141,237
	.byte 8,16,157,229,2,42,141,237,8,32,157,229
bl _p_112

	.byte 88,51,155,229,112,2,155,229,36,3,139,229,116,2,155,229,40,3,139,229,3,0,160,225,36,19,155,229,40,35,155,229
	.byte 0,224,211,229
bl _p_174

	.byte 28,42,154,237,0,58,159,237,0,0,0,234,0,0,128,191,67,42,180,238,16,250,241,238,215,0,0,10,10,0,160,225
bl _p_104

	.byte 88,3,139,229,10,0,160,225
bl _p_72

	.byte 92,3,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 92,51,155,229,37,42,155,237,158,42,139,237,158,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,160,74,139,237,160,58,139,237,160,58,155,237,159,58,139,237,159,74,155,237,66,59,176,238
	.byte 4,58,131,238,0,42,159,237,0,0,0,234,0,0,16,66,161,58,139,237,162,42,139,237,39,58,139,237,40,42,139,237
	.byte 156,0,155,229,44,3,139,229,160,0,155,229,48,3,139,229,3,0,160,225,44,19,155,229,48,35,155,229,0,48,147,229
	.byte 15,224,160,225,8,241,147,229,88,51,155,229,156,0,155,229,52,3,139,229,160,0,155,229,56,3,139,229,3,0,160,225
	.byte 52,19,155,229,56,35,155,229,0,48,147,229,15,224,160,225,8,241,147,229,156,0,0,234,10,0,160,225
bl _p_76

	.byte 88,3,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 37,42,155,237,163,42,139,237,163,42,155,237,0,58,159,237,0,0,0,234,0,0,0,64,3,42,130,238,194,42,183,238
	.byte 2,43,141,237,8,0,157,229,12,16,157,229
bl _p_203

	.byte 18,11,65,236,194,43,183,238,0,58,159,237,0,0,0,234,0,0,0,63,3,42,50,238,220,43,139,237,10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 38,42,155,237,164,42,139,237,164,42,155,237,0,58,159,237,0,0,0,234,0,0,0,64,3,42,130,238,194,42,183,238
	.byte 2,43,141,237,8,0,157,229,12,16,157,229
bl _p_203

	.byte 18,11,65,236,220,59,155,237,194,43,183,238,0,74,159,237,0,0,0,234,0,0,0,63,4,42,50,238,0,15,160,227
	.byte 148,2,139,229,0,15,160,227,152,2,139,229,165,15,139,226,2,58,141,237,8,16,157,229,2,42,141,237,8,32,157,229
bl _p_112

	.byte 88,51,155,229,148,2,155,229,60,3,139,229,152,2,155,229,64,3,139,229,3,0,160,225,60,19,155,229,64,35,155,229
	.byte 0,224,211,229
bl _p_174

	.byte 28,42,154,237,0,58,159,237,0,0,0,234,0,0,128,191,67,42,180,238,16,250,241,238,74,0,0,10,10,0,160,225
bl _p_104

	.byte 88,3,139,229,10,0,160,225
bl _p_72

	.byte 92,3,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 37,42,155,237,167,42,139,237,167,42,155,237,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,169,74,139,237,169,58,139,237,169,58,155,237,168,58,139,237,168,58,155,237,3,42,130,238,222,43,139,237
	.byte 10,0,160,225
bl _p_83

	.byte 0,32,160,225,35,31,139,226,2,0,160,225,0,224,210,229
bl _p_46

	.byte 92,51,155,229,222,59,155,237,38,42,155,237,170,42,139,237,170,42,155,237,0,74,159,237,0,0,0,234,0,0,0,64
	.byte 4,42,130,238,0,74,159,237,0,0,0,234,0,0,0,63,4,42,50,238,171,58,139,237,172,42,139,237,171,58,155,237
	.byte 39,58,139,237,40,42,139,237,156,0,155,229,68,3,139,229,160,0,155,229,72,3,139,229,3,0,160,225,68,19,155,229
	.byte 72,35,155,229,0,48,147,229,15,224,160,225,8,241,147,229,88,51,155,229,156,0,155,229,76,3,139,229,160,0,155,229
	.byte 80,3,139,229,3,0,160,225,76,19,155,229,80,35,155,229,0,48,147,229,15,224,160,225,8,241,147,229,224,223,139,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_4f:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 1,15,32,226,8,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,4,0,157,229,192,3,32,226
	.byte 8,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234,64,3,160,227
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 64,3,32,226,8,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,8,0,0,10,4,0,157,229,128,3,32,226
	.byte 8,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234,64,3,160,227
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,6,0,0,234
bl _p_177

	.byte 0,48,160,225,112,18,160,227,0,47,160,227,0,224,211,229
bl _p_178

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_IsIOS7OrNewer
BigTed_ProgressHUD_get_IsIOS7OrNewer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_177

	.byte 0,48,160,225,112,18,160,227,0,47,160,227,0,224,211,229
bl _p_178

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,124,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 124,16,192,229
bl _p_33

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerb__60_2
BigTed_ProgressHUD__ShowProgressWorkerb__60_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_84

	.byte 4,15,139,226,0,58,159,237,0,0,0,234,79,236,68,63,0,42,159,237,0,0,0,234,79,236,68,63,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229
bl _p_85

	.byte 10,0,160,225
bl _p_86

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,10,0,160,225
bl _p_83

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,0,0,128,63,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_31

	.byte 7,0,0,234,0,42,159,237,0,0,0,234,0,0,128,63,10,0,160,225,0,42,141,237,0,16,157,229,0,224,218,229
bl _p_31

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_205

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_206

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__UpdateProgressb__65_0
BigTed_ProgressHUD__UpdateProgressb__65_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,116,0,218,229,0,15,80,227
	.byte 11,0,0,26,10,0,160,225
bl _p_63

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_71

	.byte 10,0,160,225
bl _p_63

	.byte 0,32,160,225,0,31,160,227,0,224,210,229
bl _p_64

	.byte 10,0,160,225
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_77

	.byte 10,0,160,225
bl _p_72

	.byte 0,16,160,225,0,224,209,229
bl _p_207

	.byte 16,10,2,238,66,42,176,238,64,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 5,74,139,237,5,58,139,237,5,58,155,237,4,58,139,237,4,58,155,237,66,58,180,238,16,250,241,238,0,0,160,227
	.byte 1,0,160,67,0,15,80,227,11,0,0,10,10,0,160,225
bl _p_72

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,0,0,0,0,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_73

	.byte 18,0,0,234,10,0,160,225
bl _p_72

	.byte 0,16,160,225,24,0,139,229,1,0,160,225,0,224,209,229
bl _p_207

	.byte 16,10,2,238,66,42,176,238,24,32,155,229,0,58,159,237,0,0,0,234,205,204,204,61,3,42,50,238,2,0,160,225
	.byte 0,42,141,237,0,16,157,229,0,224,210,229
bl _p_73

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_0
BigTed_ProgressHUD__DismissWorkerb__98_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,10,0,160,225
bl _p_83

	.byte 0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_84

	.byte 4,15,139,226,0,58,159,237,0,0,0,234,205,204,76,63,0,42,159,237,0,0,0,234,205,204,76,63,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229
bl _p_85

	.byte 10,0,160,225
bl _p_86

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,10,0,160,225
bl _p_83

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,0,0,0,0,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_31

	.byte 7,0,0,234,0,42,159,237,0,0,0,234,0,0,0,0,10,0,160,225,0,42,141,237,0,16,157,229,0,224,218,229
bl _p_31

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_1
BigTed_ProgressHUD__DismissWorkerb__98_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_41

	.byte 16,10,2,238,66,42,176,238,0,58,159,237,0,0,0,234,0,0,0,0,67,42,180,238,16,250,241,238,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,15,0,0,26,10,0,160,225
bl _p_83

	.byte 0,16,160,225,0,224,209,229
bl _p_41

	.byte 16,10,2,238,66,42,176,238,0,58,159,237,0,0,0,234,0,0,0,0,67,42,180,238,16,250,241,238,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,40,0,0,10,0,15,90,227,41,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,16,160,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 512
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 516
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 520
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
bl _p_36

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_5b:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_2
BigTed_ProgressHUD__DismissWorkerb__98_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,10,0,160,225,0,42,141,237,0,16,157,229,0,224,218,229
bl _p_31

	.byte 10,0,160,225
bl _p_83

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,0,0,0,0,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_31

	.byte 10,0,160,225
bl _p_208
bl _p_162

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_209

	.byte 44,0,154,229,28,0,139,229,10,0,160,225
bl _p_34

	.byte 255,0,0,226,24,0,139,229,10,0,160,225
bl _p_34

	.byte 24,16,155,229,28,32,155,229,255,0,0,226,2,80,160,225,16,16,139,229,0,15,80,227,2,0,0,26
bl _p_25

	.byte 20,0,139,229,3,0,0,234,10,0,160,225,0,224,218,229
bl _p_52

	.byte 20,0,139,229,5,0,160,225,16,16,155,229,20,32,155,229,0,224,213,229
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor

	.byte 10,0,160,225
bl _p_78

	.byte 10,0,160,225
bl _p_65

	.byte 0,16,160,225,0,224,209,229
bl _p_89

	.byte 10,0,160,225
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_89

	.byte 10,0,160,225
bl _p_63

	.byte 0,16,160,225,0,224,209,229
bl _p_89

	.byte 72,0,154,229,0,15,80,227,3,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_89

	.byte 10,0,160,225,0,31,160,227
bl _p_210

	.byte 10,0,160,225,0,31,160,227
bl _p_211

	.byte 10,0,160,225,0,31,160,227
bl _p_212

	.byte 0,15,160,227,72,0,138,229,10,0,160,225
bl _p_83

	.byte 0,16,160,225,0,224,209,229
bl _p_89

	.byte 10,0,160,225,0,31,160,227
bl _p_213

	.byte 10,0,160,225
bl _p_53

	.byte 0,16,160,225,0,224,209,229
bl _p_89

	.byte 10,0,160,225,0,31,160,227
bl _p_214

	.byte 10,0,160,225,0,224,218,229
bl _p_89

	.byte 10,0,160,225
bl _p_34

	.byte 255,0,0,226,0,15,80,227,12,0,0,10
bl _p_55

	.byte 0,16,160,225,0,224,209,229
bl _p_186

	.byte 0,16,160,225,0,224,209,229
bl _p_215

	.byte 0,96,160,225,0,15,80,227,2,0,0,10,6,0,160,225,0,224,214,229
bl _p_216

	.byte 9,223,139,226,96,13,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip BigTed_Ring_ResetStyle_bool_UIKit_UIColor
BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,0,16,205,229,2,160,160,225,8,160,134,229
	.byte 2,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,6,160,160,225,0,0,221,229,0,15,80,227,2,0,0,26
bl _p_217

	.byte 0,80,160,225,1,0,0,234
bl _p_25

	.byte 0,80,160,225,12,80,138,229,3,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,0,43,159,237,1,0,0,234,0,0,0,0,0,192,114,64
	.byte 4,43,134,237,2,223,141,226,96,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip BigTed_Ring__ctor
BigTed_Ring__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225
bl _p_25

	.byte 8,0,138,229,2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
bl _p_217

	.byte 12,0,138,229,3,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,43,159,237,1,0,0,234,0,0,0,0,0,192,114,64
	.byte 4,43,138,237,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass18_0__ctor
BigTed_ProgressHUD__c__DisplayClass18_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,12,0,154,229,4,58,154,237
	.byte 8,32,154,229,20,48,154,229,6,43,154,237,0,58,141,237,0,16,157,229,0,207,160,227,0,192,141,229,128,195,160,227
	.byte 4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,4,43,141,237,0,207,160,227,24,192,141,229
	.byte 0,207,160,227,28,192,141,229
bl _p_218

	.byte 11,223,139,226,0,13,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass19_0__ctor
BigTed_ProgressHUD__c__DisplayClass19_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,20,0,154,229,6,58,154,237
	.byte 8,32,154,229,28,48,154,229,12,16,154,229,44,16,139,229,16,192,154,229,8,43,154,237,40,0,139,229,0,58,141,237
	.byte 0,16,157,229,0,15,160,227,0,0,141,229,128,3,160,227,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229
	.byte 12,192,141,229,4,43,141,237,0,207,160,227,24,192,141,229,0,207,160,227,28,192,141,229
bl _p_218

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass20_0__ctor
BigTed_ProgressHUD__c__DisplayClass20_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,16,0,154,229,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,8,32,154,229,20,48,154,229,6,43,154,237,12,192,154,229,40,0,139,229,0,58,141,237
	.byte 0,16,157,229,0,15,160,227,0,0,141,229,128,3,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,4,43,141,237,64,3,160,227,24,0,141,229,40,0,155,229,28,192,141,229
bl _p_218

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass21_0__ctor
BigTed_ProgressHUD__c__DisplayClass21_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,12,0,154,229,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,8,32,154,229,16,48,154,229,5,43,154,237,0,58,141,237,0,16,157,229,0,207,160,227
	.byte 0,192,141,229,128,195,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,4,43,141,237
	.byte 64,195,160,227,24,192,141,229,0,207,160,227,28,192,141,229
bl _p_218

	.byte 11,223,139,226,0,13,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass22_0__ctor
BigTed_ProgressHUD__c__DisplayClass22_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,12,0,154,229,0,58,159,237
	.byte 0,0,0,234,0,0,128,191,8,32,154,229,16,192,154,229,5,43,154,237,28,48,154,229,40,0,139,229,0,58,141,237
	.byte 0,16,157,229,64,3,160,227,0,0,141,229,40,0,155,229,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227
	.byte 12,192,141,229,4,43,141,237,0,207,160,227,24,192,141,229,0,207,160,227,28,192,141,229
bl _p_218

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass23_0__ctor
BigTed_ProgressHUD__c__DisplayClass23_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,157,229,12,0,145,229,8,16,145,229
bl _p_219

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass26_0__ctor
BigTed_ProgressHUD__c__DisplayClass26_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,16,0,154,229,24,0,139,229
	.byte 8,0,154,229,28,0,139,229,12,0,154,229,32,0,139,229,5,43,154,237,4,15,139,226,0,43,141,237,0,16,157,229
	.byte 4,32,157,229
bl _p_74

	.byte 24,0,155,229,28,16,155,229,32,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_220

	.byte 11,223,139,226,0,13,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ctor
BigTed_ProgressHUD__c__DisplayClass60_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,12,0,154,229
bl _p_10

	.byte 8,0,154,229,0,15,80,227,56,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 288
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 104
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,15,90,227,43,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_20

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 524
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 528
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 532
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_36

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 117,0,0,0

Lme_6e:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,32,144,229,2,0,160,225
	.byte 0,31,160,227,0,224,210,229
bl _p_221

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,0,218,229,0,15,80,227
	.byte 11,0,0,10,12,0,154,229,24,0,139,229,5,43,154,237,4,15,139,226,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_74

	.byte 24,0,155,229,16,16,155,229,20,32,155,229
bl _p_90

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass104_0__ctor
BigTed_ProgressHUD__c__DisplayClass104_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,0,154,229,3,31,138,226
	.byte 0,32,145,229,16,32,139,229,4,16,145,229,20,16,139,229,5,42,154,237,16,16,155,229,20,32,155,229,0,42,141,237
	.byte 0,48,157,229
bl _p_191

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_222
bl _p_223

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_74:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.4.0.214/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_224

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_225

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_224

	.byte 4,31,160,227
bl _p_20

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,43,13,1,227
bl _p_226

	.byte 0,16,160,225,219,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_222

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,91,13,1,227
bl _p_226

	.byte 0,16,160,225,219,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_222

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,91,13,1,227
bl _p_226

	.byte 0,16,160,225,219,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_222

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 94 0

	.byte 12,80,150,229
.loc 2 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 97 0

	.byte 0,0,157,229
bl _p_227

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 151,13,1,227
bl _p_226

	.byte 0,16,160,225,231,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_222

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_228
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_222
bl _p_223

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_222
bl _p_223

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_222
bl _p_223

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_37

	.byte 201,0,0,0

Lme_7f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_229

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_222
bl _p_223

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_80:
.text
ut_129:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_129
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_81:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XHUD_HUD_Show_string_int_XHUD_MaskType
bl XHUD_HUD_Dismiss
bl XHUD_HUD_ShowToast_string_bool_double
bl XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
bl BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowToast_string_bool_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
bl BigTed_BTProgressHUD_SetStatus_string
bl BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_BTProgressHUD_Dismiss
bl BigTed_BTProgressHUD_get_IsVisible
bl BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
bl method_addresses
bl BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
bl BigTed_ProgressHUD__cctor
bl BigTed_ProgressHUD__ctor
bl BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
bl BigTed_ProgressHUD_SetOSSpecificLookAndFeel
bl BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
bl BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_ProgressHUD_SetStatus_string
bl BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_ProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_ProgressHUD_Dismiss
bl BigTed_ProgressHUD_get_ErrorImage
bl BigTed_ProgressHUD_get_SuccessImage
bl BigTed_ProgressHUD_get_IsVisible
bl BigTed_ProgressHUD_get_Shared
bl BigTed_ProgressHUD_get_RingRadius
bl BigTed_ProgressHUD_set_RingRadius_single
bl BigTed_ProgressHUD_get_RingThickness
bl BigTed_ProgressHUD_set_RingThickness_single
bl BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
bl BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
bl BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
bl BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
bl BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
bl BigTed_ProgressHUD_StopProgressTimer
bl BigTed_ProgressHUD_UpdateProgress
bl BigTed_ProgressHUD_CancelRingLayerAnimation
bl BigTed_ProgressHUD_get_RingLayer
bl BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_get_BackgroundRingLayer
bl BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
bl BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
bl BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
bl BigTed_ProgressHUD_get_isClear
bl BigTed_ProgressHUD_get_OverlayView
bl BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
bl BigTed_ProgressHUD_get_HudView
bl BigTed_ProgressHUD_set_HudView_UIKit_UIView
bl BigTed_ProgressHUD_get_StringLabel
bl BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
bl BigTed_ProgressHUD_get_CancelHudButton
bl BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
bl BigTed_ProgressHUD_get_ImageView
bl BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
bl BigTed_ProgressHUD_get_SpinnerView
bl BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
bl BigTed_ProgressHUD_get_VisibleKeyboardHeight
bl BigTed_ProgressHUD_DismissWorker
bl BigTed_ProgressHUD_SetStatusWorker_string
bl BigTed_ProgressHUD_RegisterNotifications
bl BigTed_ProgressHUD_UnRegisterNotifications
bl BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
bl BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
bl BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_UpdatePosition_bool
bl BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
bl BigTed_ProgressHUD_get_IsIOS7OrNewer
bl BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
bl BigTed_ProgressHUD__ShowProgressWorkerb__60_2
bl BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
bl BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
bl BigTed_ProgressHUD__UpdateProgressb__65_0
bl BigTed_ProgressHUD__DismissWorkerb__98_0
bl BigTed_ProgressHUD__DismissWorkerb__98_1
bl BigTed_ProgressHUD__DismissWorkerb__98_2
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
bl BigTed_Ring__ctor
bl BigTed_ProgressHUD__c__DisplayClass18_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
bl BigTed_ProgressHUD__c__DisplayClass19_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
bl BigTed_ProgressHUD__c__DisplayClass20_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
bl BigTed_ProgressHUD__c__DisplayClass21_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
bl BigTed_ProgressHUD__c__DisplayClass22_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
bl BigTed_ProgressHUD__c__DisplayClass23_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
bl BigTed_ProgressHUD__c__DisplayClass26_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
bl BigTed_ProgressHUD__c__DisplayClass60_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
bl BigTed_ProgressHUD__c__DisplayClass104_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 129
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_129

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16
	.byte 68,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 48,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,56,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,72,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2
	.byte 100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,68,13,11,2,68,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,68,13,11,2,88,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,16,80,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,84,10,68,14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7
	.byte 133,6,134,5,136,4,138,3,142,1,68,14,40,3,108,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,56,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1
	.byte 68,14,72,68,13,11,3,84,2,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14
	.byte 8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,224,1,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 3,120,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6
	.byte 133,5,136,4,139,3,142,1,68,14,72,68,13,11,3,72,2,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11
	.byte 14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,156,1,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,48,68,13,11,3,104,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,32,3,72,1,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,140,1,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 24,2,200,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,2,244,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,50,12,13,0,68
	.byte 14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,216,2,68,13,11,3,132,6,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,216,1,68,13,11,3,44,9,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,3,24,1,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2
	.byte 72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,248,10,68,13,13,14,20,68,8,8,8,10,8,11
	.byte 14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,3,4
	.byte 1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,48,68,13,11,2,248,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,160,1,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,2,56,10,68,14,12,68,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,120,68,13,11,3,228,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,41,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,88,68,13,11,3,68,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,88,2,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,56,68,13,11,2,236,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,53,12,13,0
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,96,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,64,68,13,11,3,192,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,8,1,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3
	.byte 56,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,53,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,3
	.byte 120,3,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2
	.byte 72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,200,1,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8
	.byte 8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,80,3,216,4,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,64,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88
	.byte 68,13,11,2,136,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,5,68,13,11,3,92,12,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,24,2,92,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,58
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,7,68,13,11
	.byte 3,232,23,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8
	.byte 135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,228,10,68,13,13,14,20,68,8,8,8,10
	.byte 8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.byte 3,48,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,3,32,1,10,68,14,16,68,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72
	.byte 14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,248,1,10,68,13,13,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,88,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2
	.byte 104,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,64,68,13,11,2,96,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,80,10,68,13,13,14
	.byte 20,68,8,8,8,10,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 32,3,4,1,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,56,68,13,11,2,64,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92,10,80,12,13,32,68,8,8,8,9,8,10,8,11
	.byte 8,12,14,12,68,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60
	.byte 10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_BTProgressHUD_plt:
	.no_dead_strip plt_BigTed_ProgressHUD_get_Shared
plt_BigTed_ProgressHUD_get_Shared:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 552,1653
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 556,1655
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 560,1657
	.no_dead_strip plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 564,1659
	.no_dead_strip plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 568,1661
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatus_string
plt_BigTed_ProgressHUD_SetStatus_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 572,1663
	.no_dead_strip plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 576,1665
	.no_dead_strip plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double
plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 580,1667
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 584,1669
	.no_dead_strip plt_BigTed_ProgressHUD_Dismiss
plt_BigTed_ProgressHUD_Dismiss:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 588,1671
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsVisible
plt_BigTed_ProgressHUD_get_IsVisible:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 592,1673
	.no_dead_strip plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 596,1675
	.no_dead_strip plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 600,1677
	.no_dead_strip plt_BigTed_NSObjectExtensions_object_getClassName_intptr
plt_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 604,1679
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 608,1681
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 612,1686
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 616,1718
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 620,1723
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 624,1728
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 628,1733
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 632,1741
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 636,1746
	.no_dead_strip plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 640,1751
	.no_dead_strip plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 644,1753
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 648,1758
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 652,1763
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 656,1768
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 660,1773
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 664,1778
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 668,1783
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 672,1788
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 676,1793
	.no_dead_strip plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel
plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 680,1798
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 684,1800
	.no_dead_strip plt_UIKit_UIColor_ColorWithAlpha_System_nfloat
plt_UIKit_UIColor_ColorWithAlpha_System_nfloat:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 688,1802
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 692,1807
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 696,1812
	.no_dead_strip plt_BigTed_ProgressHUD_get_SuccessImage
plt_BigTed_ProgressHUD_get_SuccessImage:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 700,1847
	.no_dead_strip plt_BigTed_ProgressHUD_get_ErrorImage
plt_BigTed_ProgressHUD_get_ErrorImage:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 704,1849
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 708,1851
	.no_dead_strip plt_UIKit_UIView_get_Alpha
plt_UIKit_UIView_get_Alpha:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 712,1856
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 716,1861
	.no_dead_strip plt_UIKit_UIApplication_EnsureUIThread
plt_UIKit_UIApplication_EnsureUIThread:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 720,1887
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 724,1892
	.no_dead_strip plt_UIKit_UIColor_SetColor
plt_UIKit_UIColor_SetColor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 728,1897
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 732,1902
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 736,1907
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 740,1912
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 744,1920
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 748,1925
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 752,1930
	.no_dead_strip plt_UIKit_UIView_get_TintColor
plt_UIKit_UIView_get_TintColor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 756,1935
	.no_dead_strip plt_BigTed_ProgressHUD_get_OverlayView
plt_BigTed_ProgressHUD_get_OverlayView:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 760,1940
	.no_dead_strip plt_UIKit_UIView_get_Superview
plt_UIKit_UIView_get_Superview:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 764,1942
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 768,1947
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 772,1952
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 776,1957
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 780,1962
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 784,1967
	.no_dead_strip plt_UIKit_UIView_get_Hidden
plt_UIKit_UIView_get_Hidden:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 788,1972
	.no_dead_strip plt_UIKit_UIWindow_get_IsKeyWindow
plt_UIKit_UIWindow_get_IsKeyWindow:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 792,1977
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 796,1982
	.no_dead_strip plt_BigTed_ProgressHUD_get_ImageView
plt_BigTed_ProgressHUD_get_ImageView:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 800,1987
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 804,1989
	.no_dead_strip plt_BigTed_ProgressHUD_get_StringLabel
plt_BigTed_ProgressHUD_get_StringLabel:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 808,1994
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 812,1996
	.no_dead_strip plt_BigTed_ProgressHUD_get_CancelHudButton
plt_BigTed_ProgressHUD_get_CancelHudButton:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 816,2001
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 820,2003
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 824,2008
	.no_dead_strip plt_BigTed_ProgressHUD_UpdatePosition_bool
plt_BigTed_ProgressHUD_UpdatePosition_bool:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 828,2013
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 832,2015
	.no_dead_strip plt_BigTed_ProgressHUD_get_RingLayer
plt_BigTed_ProgressHUD_get_RingLayer:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 836,2020
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeEnd_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_StrokeEnd_System_nfloat:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 840,2022
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 844,2027
	.no_dead_strip plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 848,2032
	.no_dead_strip plt_BigTed_ProgressHUD_get_SpinnerView
plt_BigTed_ProgressHUD_get_SpinnerView:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 852,2034
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_StopAnimating
plt_UIKit_UIActivityIndicatorView_StopAnimating:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 856,2036
	.no_dead_strip plt_BigTed_ProgressHUD_CancelRingLayerAnimation
plt_BigTed_ProgressHUD_CancelRingLayerAnimation:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 860,2041
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_StartAnimating
plt_UIKit_UIActivityIndicatorView_StartAnimating:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 864,2043
	.no_dead_strip plt_UIKit_UIView_IsDescendantOfView_UIKit_UIView
plt_UIKit_UIView_IsDescendantOfView_UIKit_UIView:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 868,2048
	.no_dead_strip plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 872,2053
	.no_dead_strip plt_BigTed_ProgressHUD_RegisterNotifications
plt_BigTed_ProgressHUD_RegisterNotifications:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 876,2055
	.no_dead_strip plt_BigTed_ProgressHUD_get_HudView
plt_BigTed_ProgressHUD_get_HudView:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 880,2057
	.no_dead_strip plt_UIKit_UIView_get_Transform
plt_UIKit_UIView_get_Transform:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 884,2059
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 888,2064
	.no_dead_strip plt_BigTed_ProgressHUD_get_isClear
plt_BigTed_ProgressHUD_get_isClear:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 892,2069
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 896,2071
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 900,2076
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 904,2081
	.no_dead_strip plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 908,2086
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 912,2088
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 916,2093
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 920,2098
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 924,2103
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 928,2108
	.no_dead_strip plt_Foundation_NSTimer_Invalidate
plt_Foundation_NSTimer_Invalidate:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 932,2113
	.no_dead_strip plt_CoreAnimation_CATransaction_Begin
plt_CoreAnimation_CATransaction_Begin:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 936,2118
	.no_dead_strip plt_CoreAnimation_CATransaction_set_DisableActions_bool
plt_CoreAnimation_CATransaction_set_DisableActions_bool:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 940,2123
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 944,2128
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveAllAnimations
plt_CoreAnimation_CALayer_RemoveAllAnimations:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 948,2133
	.no_dead_strip plt_CoreAnimation_CALayer_get_SuperLayer
plt_CoreAnimation_CALayer_get_SuperLayer:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 952,2138
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 956,2143
	.no_dead_strip plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 960,2148
	.no_dead_strip plt_BigTed_ProgressHUD_get_BackgroundRingLayer
plt_BigTed_ProgressHUD_get_BackgroundRingLayer:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 964,2150
	.no_dead_strip plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 968,2152
	.no_dead_strip plt_CoreAnimation_CATransaction_Commit
plt_CoreAnimation_CATransaction_Commit:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 972,2154
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 976,2159
	.no_dead_strip plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 980,2164
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 984,2166
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 988,2171
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 992,2176
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 996,2181
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1000,2186
	.no_dead_strip plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1004,2191
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1008,2193
	.no_dead_strip plt__jit_icall___emul_op_idiv
plt__jit_icall___emul_op_idiv:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1012,2198
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1016,2215
	.no_dead_strip plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1020,2220
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1024,2222
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1028,2227
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1032,2232
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1036,2237
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1040,2242
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1044,2247
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1048,2252
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_JoinBevel
plt_CoreAnimation_CAShapeLayer_get_JoinBevel:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1052,2257
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineCap_Foundation_NSString
plt_CoreAnimation_CAShapeLayer_set_LineCap_Foundation_NSString:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1056,2262
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineJoin_Foundation_NSString
plt_CoreAnimation_CAShapeLayer_set_LineJoin_Foundation_NSString:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1060,2267
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1064,2272
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1068,2277
	.no_dead_strip plt_UIKit_UIView_set_AccessibilityViewIsModal_bool
plt_UIKit_UIView_set_AccessibilityViewIsModal_bool:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1072,2282
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1076,2287
	.no_dead_strip plt_UIKit_UIToolbar_set_Translucent_bool
plt_UIKit_UIToolbar_set_Translucent_bool:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1080,2292
	.no_dead_strip plt_UIKit_UIToolbar_set_BarTintColor_UIKit_UIColor
plt_UIKit_UIToolbar_set_BarTintColor_UIKit_UIColor:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1084,2297
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1088,2302
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1092,2307
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1096,2312
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1100,2317
	.no_dead_strip plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool
plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1104,2322
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1108,2327
	.no_dead_strip plt_UIKit_UILabel_set_BaselineAdjustment_UIKit_UIBaselineAdjustment
plt_UIKit_UILabel_set_BaselineAdjustment_UIKit_UIBaselineAdjustment:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1112,2332
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1116,2337
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1120,2342
	.no_dead_strip plt_UIKit_UILabel_set_ShadowColor_UIKit_UIColor
plt_UIKit_UILabel_set_ShadowColor_UIKit_UIColor:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1124,2347
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1128,2352
	.no_dead_strip plt_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize
plt_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1132,2357
	.no_dead_strip plt_UIKit_UILabel_set_Lines_System_nint
plt_UIKit_UILabel_set_Lines_System_nint:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1136,2362
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1140,2367
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1144,2372
	.no_dead_strip plt_UIKit_UIButton_set_Font_UIKit_UIFont
plt_UIKit_UIButton_set_Font_UIKit_UIFont:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1148,2377
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1152,2382
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1156,2387
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1160,2392
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool
plt_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1164,2397
	.no_dead_strip plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect
plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1168,2402
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor
plt_UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1172,2407
	.no_dead_strip plt_Foundation_NSObject_get_Class
plt_Foundation_NSObject_get_Class:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1176,2412
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1180,2417
	.no_dead_strip plt_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
plt_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1184,2422
	.no_dead_strip plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1188,2427
	.no_dead_strip plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1192,2429
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1196,2431
	.no_dead_strip plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1200,2436
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1204,2441
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1208,2446
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1212,2457
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidHideNotification
plt_UIKit_UIKeyboard_get_DidHideNotification:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1216,2462
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1220,2467
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidShowNotification
plt_UIKit_UIKeyboard_get_DidShowNotification:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1224,2472
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1228,2477
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear
plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1232,2482
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1236,2493
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1240,2498
	.no_dead_strip plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint
plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1244,2503
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1248,2508
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1252,2513
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1256,2518
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1260,2523
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1264,2528
	.no_dead_strip plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1268,2533
	.no_dead_strip plt_Foundation_NSNotification_get_Name
plt_Foundation_NSNotification_get_Name:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1272,2538
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1276,2543
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1280,2548
	.no_dead_strip plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1284,2553
	.no_dead_strip plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight
plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1288,2555
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1292,2557
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarFrame
plt_UIKit_UIApplication_get_StatusBarFrame:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1296,2562
	.no_dead_strip plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1300,2567
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1304,2569
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1308,2574
	.no_dead_strip plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1312,2579
	.no_dead_strip plt_BigTed_ProgressHUD_StopProgressTimer
plt_BigTed_ProgressHUD_StopProgressTimer:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1316,2581
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1320,2583
	.no_dead_strip plt_UIKit_UIImageView_get_Image
plt_UIKit_UIImageView_get_Image:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1324,2588
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1328,2593
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsIOS7OrNewer
plt_BigTed_ProgressHUD_get_IsIOS7OrNewer:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1332,2598
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1336,2600
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1340,2605
	.no_dead_strip plt_UIKit_UILabel_get_Font
plt_UIKit_UILabel_get_Font:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1344,2610
	.no_dead_strip plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont
plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1348,2615
	.no_dead_strip plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext
plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1352,2620
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize
plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1356,2625
	.no_dead_strip plt_System_Math_Ceiling_double
plt_System_Math_Ceiling_double:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1360,2630
	.no_dead_strip plt_UIKit_UIButton_Title_UIKit_UIControlState
plt_UIKit_UIButton_Title_UIKit_UIControlState:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1364,2635
	.no_dead_strip plt_BigTed_ProgressHUD_DismissWorker
plt_BigTed_ProgressHUD_DismissWorker:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1368,2640
	.no_dead_strip plt_BigTed_ProgressHUD_UpdateProgress
plt_BigTed_ProgressHUD_UpdateProgress:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1372,2642
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_StrokeEnd
plt_CoreAnimation_CAShapeLayer_get_StrokeEnd:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1376,2644
	.no_dead_strip plt_BigTed_ProgressHUD_UnRegisterNotifications
plt_BigTed_ProgressHUD_UnRegisterNotifications:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1380,2649
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1384,2651
	.no_dead_strip plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1388,2656
	.no_dead_strip plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1392,2658
	.no_dead_strip plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1396,2660
	.no_dead_strip plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView
plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1400,2662
	.no_dead_strip plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1404,2664
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1408,2666
	.no_dead_strip plt_UIKit_UIViewController_SetNeedsStatusBarAppearanceUpdate
plt_UIKit_UIViewController_SetNeedsStatusBarAppearanceUpdate:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1412,2671
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1416,2676
	.no_dead_strip plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1420,2681
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatusWorker_string
plt_BigTed_ProgressHUD_SetStatusWorker_string:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1424,2683
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1428,2685
	.no_dead_strip plt_System_Delegate_DynamicInvoke_object__
plt_System_Delegate_DynamicInvoke_object__:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1432,2687
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1436,2692
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1440,2720
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1444,2784
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1448,2792
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1452,2811
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1456,2858
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1460,2881
	.no_dead_strip plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr
plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 1464,2886
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BTProgressHUD_got, 1472
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "529E74E3-4983-4B0F-9CC9-BD7376EEDC13"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BTProgressHUD"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_BTProgressHUD_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 138,1472,230,130,66,391195135,0,4579
	.long 128,4,4,10,0,24,6256,1664
	.long 1400,776,0,1152,1352,952,0,656
	.long 192,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 64,199,30,239,246,19,148,188,178,254,81,69,58,110,151,101
	.globl _mono_aot_module_BTProgressHUD_info
	.align 2
_mono_aot_module_BTProgressHUD_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3:

	.byte 8
	.asciz "XHUD_MaskType"

	.byte 4
LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "XHUD_MaskType"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "XHUD.HUD:Show"
	.asciz "XHUD_HUD_Show_string_int_XHUD_MaskType"

	.byte 0,0
	.long XHUD_HUD_Show_string_int_XHUD_MaskType
	.long Lme_0

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,123,20,3
	.asciz "progress"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,123,24,3
	.asciz "maskType"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM28=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde0_end - Lfde0_start
	.long LDIFF_SYM29
Lfde0_start:

	.long 0
	.align 2
	.long XHUD_HUD_Show_string_int_XHUD_MaskType

LDIFF_SYM30=Lme_0 - XHUD_HUD_Show_string_int_XHUD_MaskType
	.long LDIFF_SYM30
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:Dismiss"
	.asciz "XHUD_HUD_Dismiss"

	.byte 0,0
	.long XHUD_HUD_Dismiss
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 2
	.long XHUD_HUD_Dismiss

LDIFF_SYM32=Lme_1 - XHUD_HUD_Dismiss
	.long LDIFF_SYM32
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_bool_double"

	.byte 0,0
	.long XHUD_HUD_ShowToast_string_bool_double
	.long Lme_2

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,123,16,3
	.asciz "showToastCentered"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,123,20,3
	.asciz "timeoutMs"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde2_end - Lfde2_start
	.long LDIFF_SYM46
Lfde2_start:

	.long 0
	.align 2
	.long XHUD_HUD_ShowToast_string_bool_double

LDIFF_SYM47=Lme_2 - XHUD_HUD_ShowToast_string_bool_double
	.long LDIFF_SYM47
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double"

	.byte 0,0
	.long XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.long Lme_3

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,123,16,3
	.asciz "maskType"

LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,123,20,3
	.asciz "showToastCentered"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,123,24,3
	.asciz "timeoutMs"

LDIFF_SYM51=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 2
	.long XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double

LDIFF_SYM53=Lme_3 - XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.long LDIFF_SYM53
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_MaskType"

	.byte 4
LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "_MaskType"

LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.long BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.long Lme_4

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,16,3
	.asciz "progress"

LDIFF_SYM59=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,123,20,3
	.asciz "maskType"

LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde4_end - Lfde4_start
	.long LDIFF_SYM61
Lfde4_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM62=Lme_4 - BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM62
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM95=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM97=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_8:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.long BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.long Lme_5

	.byte 2,118,16,3
	.asciz "cancelCaption"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,123,16,3
	.asciz "cancelCallback"

LDIFF_SYM112=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,20,3
	.asciz "status"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,123,24,3
	.asciz "progress"

LDIFF_SYM114=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,123,28,3
	.asciz "maskType"

LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde5_end - Lfde5_start
	.long LDIFF_SYM116
Lfde5_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM117=Lme_5 - BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.long BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.long Lme_6

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,16,3
	.asciz "maskType"

LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde6_end - Lfde6_start
	.long LDIFF_SYM120
Lfde6_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType

LDIFF_SYM121=Lme_6 - BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_bool_double"

	.byte 0,0
	.long BigTed_BTProgressHUD_ShowToast_string_bool_double
	.long Lme_7

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,90,3
	.asciz "showToastCentered"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,123,16,3
	.asciz "timeoutMs"

LDIFF_SYM124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_ShowToast_string_bool_double

LDIFF_SYM126=Lme_7 - BigTed_BTProgressHUD_ShowToast_string_bool_double
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,68,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_ToastPosition"

	.byte 4
LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "Top"

	.byte 3,0,7
	.asciz "_ToastPosition"

LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double"

	.byte 0,0
	.long BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.long Lme_8

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,123,8,3
	.asciz "toastPosition"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,12,3
	.asciz "timeoutMs"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde8_end - Lfde8_start
	.long LDIFF_SYM134
Lfde8_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM135=Lme_8 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM135
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double"

	.byte 0,0
	.long BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.long Lme_9

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,86,3
	.asciz "maskType"

LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,3
	.asciz "showToastCentered"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,123,8,3
	.asciz "timeoutMs"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double

LDIFF_SYM141=Lme_9 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,88,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:SetStatus"
	.asciz "BigTed_BTProgressHUD_SetStatus_string"

	.byte 0,0
	.long BigTed_BTProgressHUD_SetStatus_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde10_end - Lfde10_start
	.long LDIFF_SYM143
Lfde10_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_SetStatus_string

LDIFF_SYM144=Lme_a - BigTed_BTProgressHUD_SetStatus_string
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 0,0
	.long BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.long Lme_b

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,123,16,3
	.asciz "timeoutMs"

LDIFF_SYM146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde11_end - Lfde11_start
	.long LDIFF_SYM147
Lfde11_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM148=Lme_b - BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM148
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowErrorWithStatus_string_double"

	.byte 0,0
	.long BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.long Lme_c

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,16,3
	.asciz "timeoutMs"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM152=Lme_c - BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM152
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM153=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM153
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

LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowImage"
	.asciz "BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 0,0
	.long BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long Lme_d

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,123,16,3
	.asciz "status"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,123,20,3
	.asciz "timeoutMs"

LDIFF_SYM170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM172=Lme_d - BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:Dismiss"
	.asciz "BigTed_BTProgressHUD_Dismiss"

	.byte 0,0
	.long BigTed_BTProgressHUD_Dismiss
	.long Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde14_end - Lfde14_start
	.long LDIFF_SYM173
Lfde14_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_Dismiss

LDIFF_SYM174=Lme_e - BigTed_BTProgressHUD_Dismiss
	.long LDIFF_SYM174
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_IsVisible"
	.asciz "BigTed_BTProgressHUD_get_IsVisible"

	.byte 0,0
	.long BigTed_BTProgressHUD_get_IsVisible
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde15_end - Lfde15_start
	.long LDIFF_SYM175
Lfde15_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_get_IsVisible

LDIFF_SYM176=Lme_f - BigTed_BTProgressHUD_get_IsVisible
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 0,0
	.long BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde16_end - Lfde16_start
	.long LDIFF_SYM177
Lfde16_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM178=Lme_10 - BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM178
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 0,0
	.long BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde17_end - Lfde17_start
	.long LDIFF_SYM180
Lfde17_start:

	.long 0
	.align 2
	.long BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM181=Lme_11 - BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM181
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.NSObjectExtensions:GetClassName"
	.asciz "BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject"

	.byte 0,0
	.long BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.long Lme_13

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde18_end - Lfde18_start
	.long LDIFF_SYM183
Lfde18_start:

	.long 0
	.align 2
	.long BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject

LDIFF_SYM184=Lme_13 - BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.long LDIFF_SYM184
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.cctor"
	.asciz "BigTed_ProgressHUD__cctor"

	.byte 0,0
	.long BigTed_ProgressHUD__cctor
	.long Lme_14

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__cctor

LDIFF_SYM190=Lme_14 - BigTed_ProgressHUD__cctor
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,108,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM200=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 20,16
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_25:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM208=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM209=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26:

	.byte 5
	.asciz "BigTed_Ring"

	.byte 24,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,6
	.asciz "BackgroundColor"

LDIFF_SYM214=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,12,6
	.asciz "ProgressUpdateInterval"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "BigTed_Ring"

LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 20,16
LDIFF_SYM219=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_28:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 24,16
LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 24,16
LDIFF_SYM231=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM235=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM239=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM249=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM250=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM252=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_33:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 28,16
LDIFF_SYM255=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM263=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_20:

	.byte 5
	.asciz "BigTed_ProgressHUD"

	.byte 128,1,16
LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "HudBackgroundColour"

LDIFF_SYM267=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "HudForegroundColor"

LDIFF_SYM268=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,28,6
	.asciz "HudStatusShadowColor"

LDIFF_SYM269=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "HudToastBackgroundColor"

LDIFF_SYM270=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,36,6
	.asciz "HudFont"

LDIFF_SYM271=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "HudTextAlignment"

LDIFF_SYM272=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,92,6
	.asciz "Ring"

LDIFF_SYM273=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,44,6
	.asciz "_ringRadius"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,100,6
	.asciz "_ringThickness"

LDIFF_SYM275=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,104,6
	.asciz "_maskType"

LDIFF_SYM276=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,108,6
	.asciz "_fadeoutTimer"

LDIFF_SYM277=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_overlayView"

LDIFF_SYM278=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,52,6
	.asciz "_hudView"

LDIFF_SYM279=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,6
	.asciz "_stringLabel"

LDIFF_SYM280=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,60,6
	.asciz "_imageView"

LDIFF_SYM281=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "_spinnerView"

LDIFF_SYM282=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "_cancelHud"

LDIFF_SYM283=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_progressTimer"

LDIFF_SYM284=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,76,6
	.asciz "_progress"

LDIFF_SYM285=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,112,6
	.asciz "_backgroundRingLayer"

LDIFF_SYM286=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,80,6
	.asciz "_ringLayer"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,84,6
	.asciz "_eventListeners"

LDIFF_SYM288=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,88,6
	.asciz "_displayContinuousImage"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,116,6
	.asciz "toastPosition"

LDIFF_SYM290=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,120,6
	.asciz "forceiOS6LookAndFeel"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,124,0,7
	.asciz "BigTed_ProgressHUD"

LDIFF_SYM292=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde20_end - Lfde20_start
	.long LDIFF_SYM296
Lfde20_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__ctor

LDIFF_SYM297=Lme_15 - BigTed_ProgressHUD__ctor
	.long LDIFF_SYM297
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.long BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde21_end - Lfde21_start
	.long LDIFF_SYM300
Lfde21_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__ctor_CoreGraphics_CGRect

LDIFF_SYM301=Lme_16 - BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM301
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,84,2,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetOSSpecificLookAndFeel"
	.asciz "BigTed_ProgressHUD_SetOSSpecificLookAndFeel"

	.byte 0,0
	.long BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde22_end - Lfde22_start
	.long LDIFF_SYM303
Lfde22_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_SetOSSpecificLookAndFeel

LDIFF_SYM304=Lme_17 - BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.long LDIFF_SYM304
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,224,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 32,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM306=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,6
	.asciz "maskType"

LDIFF_SYM308=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,20,6
	.asciz "timeoutMs"

LDIFF_SYM309=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM310=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM311=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.long BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,123,0,3
	.asciz "status"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,123,4,3
	.asciz "progress"

LDIFF_SYM316=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,123,8,3
	.asciz "maskType"

LDIFF_SYM317=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,123,12,3
	.asciz "timeoutMs"

LDIFF_SYM318=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde23_end - Lfde23_start
	.long LDIFF_SYM320
Lfde23_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM321=Lme_18 - BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM321
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,120,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 40,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM323=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "status"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "maskType"

LDIFF_SYM325=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,28,6
	.asciz "cancelCaption"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,12,6
	.asciz "cancelCallback"

LDIFF_SYM327=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "timeoutMs"

LDIFF_SYM328=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM329=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.long BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,123,4,3
	.asciz "cancelCaption"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,123,8,3
	.asciz "cancelCallback"

LDIFF_SYM335=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,123,12,3
	.asciz "status"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,123,16,3
	.asciz "progress"

LDIFF_SYM337=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,123,20,3
	.asciz "maskType"

LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,123,24,3
	.asciz "timeoutMs"

LDIFF_SYM339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM340=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde24_end - Lfde24_start
	.long LDIFF_SYM341
Lfde24_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM342=Lme_19 - BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,72,68,13,11,3,72,2,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_<>c__DisplayClass20_0"

	.byte 32,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "maskType"

LDIFF_SYM345=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,20,6
	.asciz "timeoutMs"

LDIFF_SYM346=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "img"

LDIFF_SYM347=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,12,6
	.asciz "<>4__this"

LDIFF_SYM348=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass20_0"

LDIFF_SYM349=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,0,3
	.asciz "status"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,4,3
	.asciz "maskType"

LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,8,3
	.asciz "timeoutMs"

LDIFF_SYM355=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,12,3
	.asciz "img"

LDIFF_SYM356=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde25_end - Lfde25_start
	.long LDIFF_SYM358
Lfde25_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage

LDIFF_SYM359=Lme_1a - BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.long LDIFF_SYM359
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,156,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass21_0"

	.byte 28,16
LDIFF_SYM360=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,8,6
	.asciz "maskType"

LDIFF_SYM362=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "timeoutMs"

LDIFF_SYM363=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM364=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass21_0"

LDIFF_SYM365=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgressTest"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,123,0,3
	.asciz "status"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,123,4,3
	.asciz "maskType"

LDIFF_SYM370=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,123,8,3
	.asciz "timeoutMs"

LDIFF_SYM371=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde26_end - Lfde26_start
	.long LDIFF_SYM373
Lfde26_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM374=Lme_1b - BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM374
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,104,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_<>c__DisplayClass22_0"

	.byte 32,16
LDIFF_SYM375=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,6
	.asciz "toastPosition"

LDIFF_SYM377=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "timeoutMs"

LDIFF_SYM378=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,20,6
	.asciz "maskType"

LDIFF_SYM379=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "<>4__this"

LDIFF_SYM380=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass22_0"

LDIFF_SYM381=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowToast"
	.asciz "BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,0,3
	.asciz "status"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,123,4,3
	.asciz "maskType"

LDIFF_SYM386=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,123,8,3
	.asciz "toastPosition"

LDIFF_SYM387=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,123,12,3
	.asciz "timeoutMs"

LDIFF_SYM388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde27_end - Lfde27_start
	.long LDIFF_SYM390
Lfde27_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM391=Lme_1c - BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,120,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<>c__DisplayClass23_0"

	.byte 16,16
LDIFF_SYM392=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM394=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass23_0"

LDIFF_SYM395=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatus"
	.asciz "BigTed_ProgressHUD_SetStatus_string"

	.byte 0,0
	.long BigTed_ProgressHUD_SetStatus_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde28_end - Lfde28_start
	.long LDIFF_SYM401
Lfde28_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_SetStatus_string

LDIFF_SYM402=Lme_1d - BigTed_ProgressHUD_SetStatus_string
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,3,72,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_ProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,123,16,3
	.asciz "status"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,123,20,3
	.asciz "timeoutMs"

LDIFF_SYM405=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde29_end - Lfde29_start
	.long LDIFF_SYM406
Lfde29_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM407=Lme_1e - BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM407
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_ProgressHUD_ShowErrorWithStatus_string_double"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,123,16,3
	.asciz "status"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,123,20,3
	.asciz "timeoutMs"

LDIFF_SYM410=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde30_end - Lfde30_start
	.long LDIFF_SYM411
Lfde30_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM412=Lme_1f - BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM412
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 28,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM414=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,8,6
	.asciz "status"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,12,6
	.asciz "timeoutMs"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM417=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM418=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImage"
	.asciz "BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,123,0,3
	.asciz "image"

LDIFF_SYM422=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,123,4,3
	.asciz "status"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,123,8,3
	.asciz "timeoutMs"

LDIFF_SYM424=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde31_end - Lfde31_start
	.long LDIFF_SYM426
Lfde31_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM427=Lme_20 - BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,140,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:Dismiss"
	.asciz "BigTed_ProgressHUD_Dismiss"

	.byte 0,0
	.long BigTed_ProgressHUD_Dismiss
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde32_end - Lfde32_start
	.long LDIFF_SYM429
Lfde32_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_Dismiss

LDIFF_SYM430=Lme_21 - BigTed_ProgressHUD_Dismiss
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,200,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ErrorImage"
	.asciz "BigTed_ProgressHUD_get_ErrorImage"

	.byte 0,0
	.long BigTed_ProgressHUD_get_ErrorImage
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde33_end - Lfde33_start
	.long LDIFF_SYM432
Lfde33_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_ErrorImage

LDIFF_SYM433=Lme_22 - BigTed_ProgressHUD_get_ErrorImage
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SuccessImage"
	.asciz "BigTed_ProgressHUD_get_SuccessImage"

	.byte 0,0
	.long BigTed_ProgressHUD_get_SuccessImage
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde34_end - Lfde34_start
	.long LDIFF_SYM435
Lfde34_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_SuccessImage

LDIFF_SYM436=Lme_23 - BigTed_ProgressHUD_get_SuccessImage
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsVisible"
	.asciz "BigTed_ProgressHUD_get_IsVisible"

	.byte 0,0
	.long BigTed_ProgressHUD_get_IsVisible
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde35_end - Lfde35_start
	.long LDIFF_SYM438
Lfde35_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_IsVisible

LDIFF_SYM439=Lme_24 - BigTed_ProgressHUD_get_IsVisible
	.long LDIFF_SYM439
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_Shared"
	.asciz "BigTed_ProgressHUD_get_Shared"

	.byte 0,0
	.long BigTed_ProgressHUD_get_Shared
	.long Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde36_end - Lfde36_start
	.long LDIFF_SYM440
Lfde36_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_Shared

LDIFF_SYM441=Lme_25 - BigTed_ProgressHUD_get_Shared
	.long LDIFF_SYM441
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,244,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingRadius"
	.asciz "BigTed_ProgressHUD_get_RingRadius"

	.byte 0,0
	.long BigTed_ProgressHUD_get_RingRadius
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde37_end - Lfde37_start
	.long LDIFF_SYM443
Lfde37_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_RingRadius

LDIFF_SYM444=Lme_26 - BigTed_ProgressHUD_get_RingRadius
	.long LDIFF_SYM444
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingRadius"
	.asciz "BigTed_ProgressHUD_set_RingRadius_single"

	.byte 0,0
	.long BigTed_ProgressHUD_set_RingRadius_single
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM446=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde38_end - Lfde38_start
	.long LDIFF_SYM447
Lfde38_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_RingRadius_single

LDIFF_SYM448=Lme_27 - BigTed_ProgressHUD_set_RingRadius_single
	.long LDIFF_SYM448
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingThickness"
	.asciz "BigTed_ProgressHUD_get_RingThickness"

	.byte 0,0
	.long BigTed_ProgressHUD_get_RingThickness
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde39_end - Lfde39_start
	.long LDIFF_SYM450
Lfde39_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_RingThickness

LDIFF_SYM451=Lme_28 - BigTed_ProgressHUD_get_RingThickness
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingThickness"
	.asciz "BigTed_ProgressHUD_set_RingThickness_single"

	.byte 0,0
	.long BigTed_ProgressHUD_set_RingThickness_single
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM453=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde40_end - Lfde40_start
	.long LDIFF_SYM454
Lfde40_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_RingThickness_single

LDIFF_SYM455=Lme_29 - BigTed_ProgressHUD_set_RingThickness_single
	.long LDIFF_SYM455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM456=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM458=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_45:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 12,16
LDIFF_SYM461=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM463=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_46:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 12,16
LDIFF_SYM466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM468=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "BigTed.ProgressHUD:Draw"
	.asciz "BigTed_ProgressHUD_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.long BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM473=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM474=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,123,36,11
	.asciz "V_3"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,123,40,11
	.asciz "V_4"

LDIFF_SYM477=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,123,44,11
	.asciz "V_5"

LDIFF_SYM478=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,123,48,11
	.asciz "V_6"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,123,52,11
	.asciz "V_7"

LDIFF_SYM480=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,123,60,11
	.asciz "V_8"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,123,192,0,11
	.asciz "V_9"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde41_end - Lfde41_start
	.long LDIFF_SYM483
Lfde41_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_Draw_CoreGraphics_CGRect

LDIFF_SYM484=Lme_2a - BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM484
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,216,2,68,13,11,3,132,6,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<>c__DisplayClass60_0"

	.byte 28,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "cancelCallback"

LDIFF_SYM486=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,8,6
	.asciz "textOnly"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "timeoutMs"

LDIFF_SYM488=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM489=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass60_0"

LDIFF_SYM490=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM493=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM494=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowProgressWorker"
	.asciz "BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,3
	.asciz "progress"

LDIFF_SYM498=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,123,236,0,3
	.asciz "status"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,123,240,0,3
	.asciz "maskType"

LDIFF_SYM500=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,123,244,0,3
	.asciz "textOnly"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,123,248,0,3
	.asciz "toastPosition"

LDIFF_SYM502=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,123,252,0,3
	.asciz "cancelCaption"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,123,128,1,3
	.asciz "cancelCallback"

LDIFF_SYM504=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,123,132,1,3
	.asciz "timeoutMs"

LDIFF_SYM505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,123,136,1,3
	.asciz "showContinuousProgress"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,123,144,1,3
	.asciz "displayContinuousImage"

LDIFF_SYM507=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,123,148,1,11
	.asciz "V_0"

LDIFF_SYM508=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,123,28,11
	.asciz "V_2"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM512=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde42_end - Lfde42_start
	.long LDIFF_SYM514
Lfde42_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage

LDIFF_SYM515=Lme_2b - BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,216,1,68,13,11,3,44,9
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImageWorker"
	.asciz "BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan"

	.byte 0,0
	.long BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,85,3
	.asciz "image"

LDIFF_SYM517=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,123,16,3
	.asciz "status"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,123,20,3
	.asciz "duration"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde43_end - Lfde43_start
	.long LDIFF_SYM520
Lfde43_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan

LDIFF_SYM521=Lme_2c - BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.long LDIFF_SYM521
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,3,24,1,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartDismissTimer"
	.asciz "BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan"

	.byte 0,0
	.long BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,90,3
	.asciz "duration"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde44_end - Lfde44_start
	.long LDIFF_SYM524
Lfde44_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan

LDIFF_SYM525=Lme_2d - BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartProgressTimer"
	.asciz "BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan"

	.byte 0,0
	.long BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,90,3
	.asciz "duration"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde45_end - Lfde45_start
	.long LDIFF_SYM528
Lfde45_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan

LDIFF_SYM529=Lme_2e - BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,3,4,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StopProgressTimer"
	.asciz "BigTed_ProgressHUD_StopProgressTimer"

	.byte 0,0
	.long BigTed_ProgressHUD_StopProgressTimer
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde46_end - Lfde46_start
	.long LDIFF_SYM531
Lfde46_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_StopProgressTimer

LDIFF_SYM532=Lme_2f - BigTed_ProgressHUD_StopProgressTimer
	.long LDIFF_SYM532
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdateProgress"
	.asciz "BigTed_ProgressHUD_UpdateProgress"

	.byte 0,0
	.long BigTed_ProgressHUD_UpdateProgress
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde47_end - Lfde47_start
	.long LDIFF_SYM534
Lfde47_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_UpdateProgress

LDIFF_SYM535=Lme_30 - BigTed_ProgressHUD_UpdateProgress
	.long LDIFF_SYM535
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,200,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CancelRingLayerAnimation"
	.asciz "BigTed_ProgressHUD_CancelRingLayerAnimation"

	.byte 0,0
	.long BigTed_ProgressHUD_CancelRingLayerAnimation
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde48_end - Lfde48_start
	.long LDIFF_SYM537
Lfde48_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_CancelRingLayerAnimation

LDIFF_SYM538=Lme_31 - BigTed_ProgressHUD_CancelRingLayerAnimation
	.long LDIFF_SYM538
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingLayer"
	.asciz "BigTed_ProgressHUD_get_RingLayer"

	.byte 0,0
	.long BigTed_ProgressHUD_get_RingLayer
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde49_end - Lfde49_start
	.long LDIFF_SYM542
Lfde49_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_RingLayer

LDIFF_SYM543=Lme_32 - BigTed_ProgressHUD_get_RingLayer
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,160,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingLayer"
	.asciz "BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.long BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM545=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde50_end - Lfde50_start
	.long LDIFF_SYM546
Lfde50_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM547=Lme_33 - BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_get_BackgroundRingLayer"

	.byte 0,0
	.long BigTed_ProgressHUD_get_BackgroundRingLayer
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde51_end - Lfde51_start
	.long LDIFF_SYM551
Lfde51_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_BackgroundRingLayer

LDIFF_SYM552=Lme_34 - BigTed_ProgressHUD_get_BackgroundRingLayer
	.long LDIFF_SYM552
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,228,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.long BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM554=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde52_end - Lfde52_start
	.long LDIFF_SYM555
Lfde52_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM556=Lme_35 - BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM556
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:PointOnCircle"
	.asciz "BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single"

	.byte 0,0
	.long BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,3
	.asciz "center"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,3
	.asciz "radius"

LDIFF_SYM559=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,52,3
	.asciz "angleInDegrees"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde53_end - Lfde53_start
	.long LDIFF_SYM562
Lfde53_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single

LDIFF_SYM563=Lme_36 - BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 20,16
LDIFF_SYM564=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM565=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "BigTed.ProgressHUD:CreateCirclePath"
	.asciz "BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int"

	.byte 0,0
	.long BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,86,3
	.asciz "center"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,32,3
	.asciz "radius"

LDIFF_SYM570=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,40,3
	.asciz "sampleCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM574=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde54_end - Lfde54_start
	.long LDIFF_SYM578
Lfde54_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int

LDIFF_SYM579=Lme_37 - BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.long LDIFF_SYM579
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,68,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CreateRingLayer"
	.asciz "BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor"

	.byte 0,0
	.long BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,123,192,0,3
	.asciz "center"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,123,196,0,3
	.asciz "radius"

LDIFF_SYM582=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,123,204,0,3
	.asciz "lineWidth"

LDIFF_SYM583=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,123,208,0,3
	.asciz "color"

LDIFF_SYM584=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde55_end - Lfde55_start
	.long LDIFF_SYM586
Lfde55_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor

LDIFF_SYM587=Lme_38 - BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.long LDIFF_SYM587
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,88,2,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_isClear"
	.asciz "BigTed_ProgressHUD_get_isClear"

	.byte 0,0
	.long BigTed_ProgressHUD_get_isClear
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde56_end - Lfde56_start
	.long LDIFF_SYM589
Lfde56_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_isClear

LDIFF_SYM590=Lme_39 - BigTed_ProgressHUD_get_isClear
	.long LDIFF_SYM590
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_OverlayView"
	.asciz "BigTed_ProgressHUD_get_OverlayView"

	.byte 0,0
	.long BigTed_ProgressHUD_get_OverlayView
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde57_end - Lfde57_start
	.long LDIFF_SYM592
Lfde57_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_OverlayView

LDIFF_SYM593=Lme_3a - BigTed_ProgressHUD_get_OverlayView
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,236,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_OverlayView"
	.asciz "BigTed_ProgressHUD_set_OverlayView_UIKit_UIView"

	.byte 0,0
	.long BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM595=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde58_end - Lfde58_start
	.long LDIFF_SYM596
Lfde58_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_OverlayView_UIKit_UIView

LDIFF_SYM597=Lme_3b - BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.long LDIFF_SYM597
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_HudView"
	.asciz "BigTed_ProgressHUD_get_HudView"

	.byte 0,0
	.long BigTed_ProgressHUD_get_HudView
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde59_end - Lfde59_start
	.long LDIFF_SYM599
Lfde59_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_HudView

LDIFF_SYM600=Lme_3c - BigTed_ProgressHUD_get_HudView
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,96,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_HudView"
	.asciz "BigTed_ProgressHUD_set_HudView_UIKit_UIView"

	.byte 0,0
	.long BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM602=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde60_end - Lfde60_start
	.long LDIFF_SYM603
Lfde60_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_HudView_UIKit_UIView

LDIFF_SYM604=Lme_3d - BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_StringLabel"
	.asciz "BigTed_ProgressHUD_get_StringLabel"

	.byte 0,0
	.long BigTed_ProgressHUD_get_StringLabel
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde61_end - Lfde61_start
	.long LDIFF_SYM606
Lfde61_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_StringLabel

LDIFF_SYM607=Lme_3e - BigTed_ProgressHUD_get_StringLabel
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,192,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_StringLabel"
	.asciz "BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel"

	.byte 0,0
	.long BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM609=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde62_end - Lfde62_start
	.long LDIFF_SYM610
Lfde62_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel

LDIFF_SYM611=Lme_3f - BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.long LDIFF_SYM611
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_CancelHudButton"
	.asciz "BigTed_ProgressHUD_get_CancelHudButton"

	.byte 0,0
	.long BigTed_ProgressHUD_get_CancelHudButton
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde63_end - Lfde63_start
	.long LDIFF_SYM613
Lfde63_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_CancelHudButton

LDIFF_SYM614=Lme_40 - BigTed_ProgressHUD_get_CancelHudButton
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,8,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_CancelHudButton"
	.asciz "BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton"

	.byte 0,0
	.long BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM616=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde64_end - Lfde64_start
	.long LDIFF_SYM617
Lfde64_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton

LDIFF_SYM618=Lme_41 - BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.long LDIFF_SYM618
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ImageView"
	.asciz "BigTed_ProgressHUD_get_ImageView"

	.byte 0,0
	.long BigTed_ProgressHUD_get_ImageView
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde65_end - Lfde65_start
	.long LDIFF_SYM620
Lfde65_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_ImageView

LDIFF_SYM621=Lme_42 - BigTed_ProgressHUD_get_ImageView
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,56,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ImageView"
	.asciz "BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView"

	.byte 0,0
	.long BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM623=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde66_end - Lfde66_start
	.long LDIFF_SYM624
Lfde66_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView

LDIFF_SYM625=Lme_43 - BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM625
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SpinnerView"
	.asciz "BigTed_ProgressHUD_get_SpinnerView"

	.byte 0,0
	.long BigTed_ProgressHUD_get_SpinnerView
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde67_end - Lfde67_start
	.long LDIFF_SYM627
Lfde67_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_SpinnerView

LDIFF_SYM628=Lme_44 - BigTed_ProgressHUD_get_SpinnerView
	.long LDIFF_SYM628
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_SpinnerView"
	.asciz "BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView"

	.byte 0,0
	.long BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM630=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde68_end - Lfde68_start
	.long LDIFF_SYM631
Lfde68_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView

LDIFF_SYM632=Lme_45 - BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_VisibleKeyboardHeight"
	.asciz "BigTed_ProgressHUD_get_VisibleKeyboardHeight"

	.byte 0,0
	.long BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM636=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,12,11
	.asciz "V_5"

LDIFF_SYM639=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,84,11
	.asciz "V_6"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,16,11
	.asciz "V_7"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,32,11
	.asciz "V_8"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,91,11
	.asciz "V_9"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,86,11
	.asciz "V_10"

LDIFF_SYM644=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde69_end - Lfde69_start
	.long LDIFF_SYM645
Lfde69_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_VisibleKeyboardHeight

LDIFF_SYM646=Lme_46 - BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.long LDIFF_SYM646
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,3,120,3,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:DismissWorker"
	.asciz "BigTed_ProgressHUD_DismissWorker"

	.byte 0,0
	.long BigTed_ProgressHUD_DismissWorker
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde70_end - Lfde70_start
	.long LDIFF_SYM648
Lfde70_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_DismissWorker

LDIFF_SYM649=Lme_47 - BigTed_ProgressHUD_DismissWorker
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,200,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatusWorker"
	.asciz "BigTed_ProgressHUD_SetStatusWorker_string"

	.byte 0,0
	.long BigTed_ProgressHUD_SetStatusWorker_string
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde71_end - Lfde71_start
	.long LDIFF_SYM652
Lfde71_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_SetStatusWorker_string

LDIFF_SYM653=Lme_48 - BigTed_ProgressHUD_SetStatusWorker_string
	.long LDIFF_SYM653
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:RegisterNotifications"
	.asciz "BigTed_ProgressHUD_RegisterNotifications"

	.byte 0,0
	.long BigTed_ProgressHUD_RegisterNotifications
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde72_end - Lfde72_start
	.long LDIFF_SYM655
Lfde72_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_RegisterNotifications

LDIFF_SYM656=Lme_49 - BigTed_ProgressHUD_RegisterNotifications
	.long LDIFF_SYM656
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,80,3,216,4,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UnRegisterNotifications"
	.asciz "BigTed_ProgressHUD_UnRegisterNotifications"

	.byte 0,0
	.long BigTed_ProgressHUD_UnRegisterNotifications
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde73_end - Lfde73_start
	.long LDIFF_SYM658
Lfde73_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_UnRegisterNotifications

LDIFF_SYM659=Lme_4a - BigTed_ProgressHUD_UnRegisterNotifications
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:MoveToPoint"
	.asciz "BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single"

	.byte 0,0
	.long BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,48,3
	.asciz "newCenter"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,52,3
	.asciz "angle"

LDIFF_SYM662=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde74_end - Lfde74_start
	.long LDIFF_SYM663
Lfde74_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single

LDIFF_SYM664=Lme_4b - BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.long LDIFF_SYM664
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 20,16
LDIFF_SYM665=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM666=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_51:

	.byte 5
	.asciz "_<>c__DisplayClass104_0"

	.byte 24,16
LDIFF_SYM669=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "newCenter"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,12,6
	.asciz "rotateAngle"

LDIFF_SYM671=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM672=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass104_0"

LDIFF_SYM673=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_52:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM676=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM677=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "BigTed.ProgressHUD:PositionHUD"
	.asciz "BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification"

	.byte 0,0
	.long BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,3
	.asciz "notification"

LDIFF_SYM681=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM682=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,123,28,11
	.asciz "V_3"

LDIFF_SYM685=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,123,44,11
	.asciz "V_5"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,123,48,11
	.asciz "V_6"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,123,192,0,11
	.asciz "V_7"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,123,208,0,11
	.asciz "V_8"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,123,212,0,11
	.asciz "V_9"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,123,216,0,11
	.asciz "V_10"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,123,220,0,11
	.asciz "V_11"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,123,224,0,11
	.asciz "V_12"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,123,240,0,11
	.asciz "V_13"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,123,248,0,11
	.asciz "V_14"

LDIFF_SYM696=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde75_end - Lfde75_start
	.long LDIFF_SYM697
Lfde75_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification

LDIFF_SYM698=Lme_4c - BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.long LDIFF_SYM698
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,5,68,13,11,3,92,12
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetFadeoutTimer"
	.asciz "BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer"

	.byte 0,0
	.long BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,86,3
	.asciz "newtimer"

LDIFF_SYM700=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde76_end - Lfde76_start
	.long LDIFF_SYM701
Lfde76_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer

LDIFF_SYM702=Lme_4d - BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.long LDIFF_SYM702
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetProgressTimer"
	.asciz "BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer"

	.byte 0,0
	.long BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,86,3
	.asciz "newtimer"

LDIFF_SYM704=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde77_end - Lfde77_start
	.long LDIFF_SYM705
Lfde77_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer

LDIFF_SYM706=Lme_4e - BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdatePosition"
	.asciz "BigTed_ProgressHUD_UpdatePosition_bool"

	.byte 0,0
	.long BigTed_ProgressHUD_UpdatePosition_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,3
	.asciz "textOnly"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,123,212,6,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,28,11
	.asciz "V_2"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,123,32,11
	.asciz "V_3"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,123,40,11
	.asciz "V_5"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,123,44,11
	.asciz "V_6"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,123,48,11
	.asciz "V_7"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,84,11
	.asciz "V_8"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,123,192,0,11
	.asciz "V_9"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,123,196,0,11
	.asciz "V_10"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,86,11
	.asciz "V_11"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,85,11
	.asciz "V_12"

LDIFF_SYM721=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,123,212,0,11
	.asciz "V_13"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,123,216,0,11
	.asciz "V_14"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,123,232,0,11
	.asciz "V_15"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,123,240,0,11
	.asciz "V_16"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,123,244,0,11
	.asciz "V_17"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,123,132,1,11
	.asciz "V_18"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,123,140,1,11
	.asciz "V_19"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,123,156,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde78_end - Lfde78_start
	.long LDIFF_SYM729
Lfde78_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_UpdatePosition_bool

LDIFF_SYM730=Lme_4f - BigTed_ProgressHUD_UpdatePosition_bool
	.long LDIFF_SYM730
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,7,68,13,11,3,232,23
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsLandscape"
	.asciz "BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.long BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM732=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde79_end - Lfde79_start
	.long LDIFF_SYM733
Lfde79_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation

LDIFF_SYM734=Lme_50 - BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM734
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsPortrait"
	.asciz "BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.long BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM736=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde80_end - Lfde80_start
	.long LDIFF_SYM737
Lfde80_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation

LDIFF_SYM738=Lme_51 - BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM738
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsiOS7ForLookAndFeel"
	.asciz "BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel"

	.byte 0,0
	.long BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde81_end - Lfde81_start
	.long LDIFF_SYM740
Lfde81_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel

LDIFF_SYM741=Lme_52 - BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsIOS7OrNewer"
	.asciz "BigTed_ProgressHUD_get_IsIOS7OrNewer"

	.byte 0,0
	.long BigTed_ProgressHUD_get_IsIOS7OrNewer
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde82_end - Lfde82_start
	.long LDIFF_SYM743
Lfde82_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_IsIOS7OrNewer

LDIFF_SYM744=Lme_53 - BigTed_ProgressHUD_get_IsIOS7OrNewer
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 0,0
	.long BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde83_end - Lfde83_start
	.long LDIFF_SYM746
Lfde83_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM747=Lme_54 - BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM747
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 0,0
	.long BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde84_end - Lfde84_start
	.long LDIFF_SYM750
Lfde84_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM751=Lme_55 - BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM751
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<ShowProgressWorker>b__60_2"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerb__60_2"

	.byte 0,0
	.long BigTed_ProgressHUD__ShowProgressWorkerb__60_2
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde85_end - Lfde85_start
	.long LDIFF_SYM754
Lfde85_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__ShowProgressWorkerb__60_2

LDIFF_SYM755=Lme_56 - BigTed_ProgressHUD__ShowProgressWorkerb__60_2
	.long LDIFF_SYM755
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,228,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartDismissTimer>b__62_0"
	.asciz "BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer"

	.byte 0,0
	.long BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,3
	.asciz "timer"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde86_end - Lfde86_start
	.long LDIFF_SYM758
Lfde86_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer

LDIFF_SYM759=Lme_57 - BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
	.long LDIFF_SYM759
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartProgressTimer>b__63_0"
	.asciz "BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer"

	.byte 0,0
	.long BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,0,3
	.asciz "timer"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde87_end - Lfde87_start
	.long LDIFF_SYM762
Lfde87_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer

LDIFF_SYM763=Lme_58 - BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
	.long LDIFF_SYM763
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<UpdateProgress>b__65_0"
	.asciz "BigTed_ProgressHUD__UpdateProgressb__65_0"

	.byte 0,0
	.long BigTed_ProgressHUD__UpdateProgressb__65_0
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde88_end - Lfde88_start
	.long LDIFF_SYM765
Lfde88_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__UpdateProgressb__65_0

LDIFF_SYM766=Lme_59 - BigTed_ProgressHUD__UpdateProgressb__65_0
	.long LDIFF_SYM766
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,48,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_0"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_0"

	.byte 0,0
	.long BigTed_ProgressHUD__DismissWorkerb__98_0
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde89_end - Lfde89_start
	.long LDIFF_SYM769
Lfde89_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__DismissWorkerb__98_0

LDIFF_SYM770=Lme_5a - BigTed_ProgressHUD__DismissWorkerb__98_0
	.long LDIFF_SYM770
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,228,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_1"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_1"

	.byte 0,0
	.long BigTed_ProgressHUD__DismissWorkerb__98_1
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde90_end - Lfde90_start
	.long LDIFF_SYM772
Lfde90_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__DismissWorkerb__98_1

LDIFF_SYM773=Lme_5b - BigTed_ProgressHUD__DismissWorkerb__98_1
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,3,32,1,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM774=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM776=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_2"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_2"

	.byte 0,0
	.long BigTed_ProgressHUD__DismissWorkerb__98_2
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM780=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde91_end - Lfde91_start
	.long LDIFF_SYM781
Lfde91_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__DismissWorkerb__98_2

LDIFF_SYM782=Lme_5c - BigTed_ProgressHUD__DismissWorkerb__98_2
	.long LDIFF_SYM782
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,248,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:ResetStyle"
	.asciz "BigTed_Ring_ResetStyle_bool_UIKit_UIColor"

	.byte 0,0
	.long BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,3
	.asciz "isiOS7"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,3
	.asciz "colorToUse"

LDIFF_SYM785=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde92_end - Lfde92_start
	.long LDIFF_SYM786
Lfde92_start:

	.long 0
	.align 2
	.long BigTed_Ring_ResetStyle_bool_UIKit_UIColor

LDIFF_SYM787=Lme_5d - BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.long LDIFF_SYM787
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:.ctor"
	.asciz "BigTed_Ring__ctor"

	.byte 0,0
	.long BigTed_Ring__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde93_end - Lfde93_start
	.long LDIFF_SYM789
Lfde93_start:

	.long 0
	.align 2
	.long BigTed_Ring__ctor

LDIFF_SYM790=Lme_5e - BigTed_Ring__ctor
	.long LDIFF_SYM790
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass18_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass18_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass18_0__ctor
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde94_end - Lfde94_start
	.long LDIFF_SYM792
Lfde94_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass18_0__ctor

LDIFF_SYM793=Lme_5f - BigTed_ProgressHUD__c__DisplayClass18_0__ctor
	.long LDIFF_SYM793
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass18_0:<Show>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde95_end - Lfde95_start
	.long LDIFF_SYM795
Lfde95_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0

LDIFF_SYM796=Lme_60 - BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
	.long LDIFF_SYM796
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,88,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass19_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass19_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass19_0__ctor
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde96_end - Lfde96_start
	.long LDIFF_SYM798
Lfde96_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass19_0__ctor

LDIFF_SYM799=Lme_61 - BigTed_ProgressHUD__c__DisplayClass19_0__ctor
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass19_0:<Show>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde97_end - Lfde97_start
	.long LDIFF_SYM801
Lfde97_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0

LDIFF_SYM802=Lme_62 - BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
	.long LDIFF_SYM802
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass20_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass20_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass20_0__ctor
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde98_end - Lfde98_start
	.long LDIFF_SYM804
Lfde98_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass20_0__ctor

LDIFF_SYM805=Lme_63 - BigTed_ProgressHUD__c__DisplayClass20_0__ctor
	.long LDIFF_SYM805
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass20_0:<ShowContinuousProgress>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde99_end - Lfde99_start
	.long LDIFF_SYM807
Lfde99_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0

LDIFF_SYM808=Lme_64 - BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
	.long LDIFF_SYM808
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass21_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass21_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass21_0__ctor
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde100_end - Lfde100_start
	.long LDIFF_SYM810
Lfde100_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass21_0__ctor

LDIFF_SYM811=Lme_65 - BigTed_ProgressHUD__c__DisplayClass21_0__ctor
	.long LDIFF_SYM811
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass21_0:<ShowContinuousProgressTest>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde101_end - Lfde101_start
	.long LDIFF_SYM813
Lfde101_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0

LDIFF_SYM814=Lme_66 - BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
	.long LDIFF_SYM814
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,96,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass22_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass22_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass22_0__ctor
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde102_end - Lfde102_start
	.long LDIFF_SYM816
Lfde102_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass22_0__ctor

LDIFF_SYM817=Lme_67 - BigTed_ProgressHUD__c__DisplayClass22_0__ctor
	.long LDIFF_SYM817
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass22_0:<ShowToast>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde103_end - Lfde103_start
	.long LDIFF_SYM821
Lfde103_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0

LDIFF_SYM822=Lme_68 - BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
	.long LDIFF_SYM822
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass23_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass23_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass23_0__ctor
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde104_end - Lfde104_start
	.long LDIFF_SYM824
Lfde104_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass23_0__ctor

LDIFF_SYM825=Lme_69 - BigTed_ProgressHUD__c__DisplayClass23_0__ctor
	.long LDIFF_SYM825
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass23_0:<SetStatus>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde105_end - Lfde105_start
	.long LDIFF_SYM827
Lfde105_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0

LDIFF_SYM828=Lme_6a - BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
	.long LDIFF_SYM828
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass26_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass26_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass26_0__ctor
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde106_end - Lfde106_start
	.long LDIFF_SYM830
Lfde106_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass26_0__ctor

LDIFF_SYM831=Lme_6b - BigTed_ProgressHUD__c__DisplayClass26_0__ctor
	.long LDIFF_SYM831
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass26_0:<ShowImage>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde107_end - Lfde107_start
	.long LDIFF_SYM833
Lfde107_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0

LDIFF_SYM834=Lme_6c - BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
	.long LDIFF_SYM834
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,80,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ctor
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde108_end - Lfde108_start
	.long LDIFF_SYM836
Lfde108_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ctor

LDIFF_SYM837=Lme_6d - BigTed_ProgressHUD__c__DisplayClass60_0__ctor
	.long LDIFF_SYM837
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM838=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM839=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,90,3
	.asciz "<sender>"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,3
	.asciz "<e>"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde109_end - Lfde109_start
	.long LDIFF_SYM845
Lfde109_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs

LDIFF_SYM846=Lme_6e - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,4,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__1"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde110_end - Lfde110_start
	.long LDIFF_SYM848
Lfde110_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1

LDIFF_SYM849=Lme_6f - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
	.long LDIFF_SYM849
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__3"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde111_end - Lfde111_start
	.long LDIFF_SYM851
Lfde111_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3

LDIFF_SYM852=Lme_70 - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
	.long LDIFF_SYM852
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,64,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass104_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass104_0__ctor"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass104_0__ctor
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde112_end - Lfde112_start
	.long LDIFF_SYM854
Lfde112_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass104_0__ctor

LDIFF_SYM855=Lme_71 - BigTed_ProgressHUD__c__DisplayClass104_0__ctor
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass104_0:<PositionHUD>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0"

	.byte 0,0
	.long BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde113_end - Lfde113_start
	.long LDIFF_SYM857
Lfde113_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0

LDIFF_SYM858=Lme_72 - BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
	.long LDIFF_SYM858
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM859=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM860=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM863=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM864=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM868=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM871=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM872=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde114_end - Lfde114_start
	.long LDIFF_SYM874
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM875=Lme_74 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde115_end - Lfde115_start
	.long LDIFF_SYM877
Lfde115_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM878=Lme_75 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM878
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde116_end - Lfde116_start
	.long LDIFF_SYM880
Lfde116_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM881=Lme_76 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM881
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde117_end - Lfde117_start
	.long LDIFF_SYM883
Lfde117_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM884=Lme_77 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM884
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde118_end - Lfde118_start
	.long LDIFF_SYM886
Lfde118_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM887=Lme_78 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM887
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde119_end - Lfde119_start
	.long LDIFF_SYM890
Lfde119_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM891=Lme_79 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM891
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde120_end - Lfde120_start
	.long LDIFF_SYM894
Lfde120_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM895=Lme_7a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM895
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde121_end - Lfde121_start
	.long LDIFF_SYM901
Lfde121_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM902=Lme_7b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM902
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde122_end - Lfde122_start
	.long LDIFF_SYM906
Lfde122_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM907=Lme_7c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM907
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM908=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM909=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSObject>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM913=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM916=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM917=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde123_end - Lfde123_start
	.long LDIFF_SYM920
Lfde123_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject

LDIFF_SYM921=Lme_7d - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long LDIFF_SYM921
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM922=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM923=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM927=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM928=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM931=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM932=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde124_end - Lfde124_start
	.long LDIFF_SYM935
Lfde124_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM936=Lme_7e - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM936
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM937=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM938=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM942=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM945=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM946=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde125_end - Lfde125_start
	.long LDIFF_SYM948
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM949=Lme_7f - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM949
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_BigTed.NSObjectExtensions:object_getClassName"
	.asciz "wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde126_end - Lfde126_start
	.long LDIFF_SYM955
Lfde126_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr

LDIFF_SYM956=Lme_80 - wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long LDIFF_SYM956
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM958=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM960=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM964=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde127_end - Lfde127_start
	.long LDIFF_SYM965
Lfde127_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM966=Lme_81 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM966
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
