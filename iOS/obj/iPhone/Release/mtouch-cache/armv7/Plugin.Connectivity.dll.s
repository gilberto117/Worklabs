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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:56 EDT 2017)"
	.asciz "Plugin.Connectivity.dll"
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
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_IsSupported
Plugin_Connectivity_CrossConnectivity_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_1

	.byte 0,15,80,227,1,0,0,10,64,3,160,227,0,0,0,234,0,15,160,227,1,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_Current
Plugin_Connectivity_CrossConnectivity_get_Current:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_1

	.byte 0,160,160,225,0,15,80,227,3,0,0,10,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232
bl _p_2
bl _p_3

Lme_1:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_CreateConnectivity
Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 92
	.byte 0,0,159,231
bl _p_4

	.byte 0,0,141,229
bl _p_5

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 96
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 100
	.byte 0,0,159,231,17,31,160,227
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_7

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_Dispose
Plugin_Connectivity_CrossConnectivity_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,160,160,225,0,15,80,227,1,0,0,26,0,111,160,227,2,0,0,234,10,0,160,225
bl _p_8

	.byte 255,96,0,226,0,15,86,227,90,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_1

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 108
	.byte 0,0,159,231,0,0,144,229,0,160,160,225,0,15,80,227,50,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,15,80,227,61,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 120
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 124
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 128
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 108
	.byte 1,16,159,231,0,0,129,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 132
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,0,141,229,10,16,160,225,64,35,160,227
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__ctor
Plugin_Connectivity_CrossConnectivity__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__cctor
Plugin_Connectivity_CrossConnectivity__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 112
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,15,80,227,56,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 8,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 136
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 140
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 144
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 132
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 4,16,157,229,0,0,141,229,64,35,160,227
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 88
	.byte 0,0,159,231,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ctor
Plugin_Connectivity_ConnectivityImplementation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,88,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 148
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 152
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 156
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 160
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_11

	.byte 20,0,138,229,5,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,90,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 168
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 172
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 176
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_12

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,27,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,31,141,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,18,15,141,226
bl _p_13

	.byte 1,15,141,226,72,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,76,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,80,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,84,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229
	.byte 48,0,141,229,8,0,157,229,52,0,141,229,12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229
	.byte 64,0,141,229,24,0,157,229,68,0,141,229,11,15,141,226,1,15,128,226,0,16,144,229,28,16,141,229,4,16,144,229
	.byte 32,16,141,229,8,16,144,229,36,16,141,229,12,0,144,229,40,0,141,229,7,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 180
	.byte 8,128,159,231,13,16,160,225
bl _p_14

	.byte 27,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,12,16,205,229
bl _p_15

	.byte 0,80,160,225
bl Plugin_Connectivity_Reachability_InternetConnectionStatus

	.byte 0,64,160,225,24,0,218,229,0,0,205,229,4,160,141,229,64,3,84,227,11,0,0,10,128,3,84,227,9,0,0,10
	.byte 64,3,85,227,4,0,0,10,128,3,85,227,0,0,160,19,1,0,160,3,8,0,141,229,4,0,0,234,64,3,160,227
	.byte 8,0,141,229,1,0,0,234,64,3,160,227,8,0,141,229,8,16,157,229,4,0,157,229,24,16,192,229,12,0,221,229
	.byte 0,15,80,227,55,0,0,10,24,16,218,229,0,0,221,229,1,0,80,225,2,0,0,26,28,0,154,229,4,0,80,225
	.byte 13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 184
	.byte 0,0,159,231,144,18,160,227
bl _p_6

	.byte 0,16,160,225,24,0,218,229,0,224,209,229,8,0,193,229,10,0,160,225,0,32,154,229,15,224,160,225,100,240,146,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 188
	.byte 8,128,159,231
bl _p_16

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 192
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 0,16,160,225,24,0,218,229,0,224,209,229,12,0,193,229,0,224,209,229,8,96,129,229,2,15,129,226,160,4,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,10,0,160,225,0,32,154,229,15,224,160,225,96,240,146,229
	.byte 28,64,138,229,5,223,141,226,112,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
Plugin_Connectivity_ConnectivityImplementation_get_IsConnected:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,20,0,154,229,0,96,160,225,0,15,80,227
	.byte 1,0,0,26,64,99,160,227,4,0,0,234,36,0,150,229,88,7,0,226,0,15,80,227,0,96,160,227,1,96,160,131
	.byte 0,15,86,227,4,0,0,10,10,0,160,225,0,31,160,227
bl _p_17

	.byte 24,0,218,229,4,0,0,234,20,16,154,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 24,0,218,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,27,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,20,0,141,229,5,31,141,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,92,0,157,229,16,0,141,229,4,31,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,96,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 0,0,159,231,0,15,160,227,76,0,141,229,0,15,160,227,80,0,141,229,0,15,160,227,84,0,141,229,1,15,141,226
	.byte 76,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,80,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,84,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229
	.byte 48,0,141,229,8,0,157,229,52,0,141,229,12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229
	.byte 64,0,141,229,24,0,157,229,68,0,141,229,28,0,157,229,72,0,141,229,11,15,141,226,1,15,128,226,0,16,144,229
	.byte 32,16,141,229,4,16,144,229,36,16,141,229,8,0,144,229,40,0,141,229,8,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 200
	.byte 8,128,159,231,13,16,160,225
bl _p_19

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231
bl _p_20

	.byte 27,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,29,223,77,226,96,0,141,229,100,16,141,229,104,32,141,229,108,48,141,229
	.byte 13,0,160,225,0,31,160,227,9,47,160,227
bl _p_21

	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229,28,0,141,229
	.byte 7,31,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,100,0,157,229,16,0,141,229,4,31,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,104,0,157,229,20,0,141,229,108,0,157,229,24,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 0,0,159,231,0,15,160,227,84,0,141,229,0,15,160,227,88,0,141,229,0,15,160,227,92,0,141,229,1,15,141,226
	.byte 84,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,88,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,92,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,12,15,141,226,13,16,160,225
	.byte 9,47,160,227
bl _p_22

	.byte 12,15,141,226,1,15,128,226,0,16,144,229,36,16,141,229,4,16,144,229,40,16,141,229,8,0,144,229,44,0,141,229
	.byte 9,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 204
	.byte 8,128,159,231,13,16,160,225
bl _p_23

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231
bl _p_20

	.byte 29,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 208
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 8,0,141,229,64,19,224,227
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 212
	.byte 0,0,159,231,0,31,160,227
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
Plugin_Connectivity_ConnectivityImplementation_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,4,16,205,229,32,0,218,229,0,15,80,227
	.byte 44,0,0,26,4,0,221,229,0,15,80,227,39,0,0,10,0,15,90,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 164
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 168
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 172
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 176
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_25
bl _p_26

	.byte 64,3,160,227,32,0,202,229,10,96,160,225,4,0,221,229,0,0,205,229,16,0,218,229,0,15,80,227,1,0,0,26
	.byte 64,3,160,227,16,0,198,229,3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227
bl _p_17

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,128,3,10,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,0,205,229,1,15,10,226,0,15,80,227,0,0,160,19,1,0,160,3,1,0,205,229,64,10,10,226
	.byte 0,15,80,227,1,0,0,10,64,3,160,227,1,0,205,229,0,0,221,229,1,16,221,229,1,0,0,224,2,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string_int
Plugin_Connectivity_Reachability_IsHostReachable_string_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,28,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,6,0,160,225
bl _p_27

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,66,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 216
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 220
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,32,160,225,32,16,155,229,28,0,155,229,8,0,130,229,6,0,160,225
bl _p_28

	.byte 11,16,160,225
bl _p_29

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,42,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 224
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229,6,16,160,225
bl _p_30

	.byte 32,0,155,229,4,0,139,229,4,32,155,229,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_31

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,8,0,155,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 12,0,203,229,2,0,0,235,18,0,0,234,0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,0,15,160,227,0,0,0,234,12,0,219,229
	.byte 11,223,139,226,64,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string
Plugin_Connectivity_Reachability_IsHostReachable_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,24,0,155,229
bl _p_27

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,42,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 224
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229,24,16,155,229
bl _p_30

	.byte 32,0,155,229,0,0,139,229,0,32,155,229,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_31

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,4,0,155,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 8,0,203,229,2,0,0,235,18,0,0,234,0,0,0,235,14,0,0,234,20,224,139,229,0,0,155,229,0,15,80,227
	.byte 8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,0,15,160,227,0,0,0,234,8,0,219,229
	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 228
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_32

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 232
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,11,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 228
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 236
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,207,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 224,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 228
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_33

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 232
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,11,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 228
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 236
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,207,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 224,0,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,23,223,77,226,80,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227
	.byte 36,0,141,229,16,15,141,226
bl _p_13

	.byte 1,15,141,226,64,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,68,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,72,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,76,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,224,227,0,0,141,229,40,0,141,229,4,0,157,229
	.byte 44,0,141,229,8,0,157,229,48,0,141,229,12,0,157,229,52,0,141,229,16,0,157,229,56,0,141,229,20,0,157,229
	.byte 60,0,141,229,10,15,141,226,1,15,128,226,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,16,144,229
	.byte 32,16,141,229,12,0,144,229,36,0,141,229,6,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 240
	.byte 8,128,159,231,13,16,160,225
bl _p_34

	.byte 23,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,79,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 248
	.byte 0,0,159,231,10,31,160,227
bl _p_6

	.byte 28,0,141,229,0,31,160,227,0,47,160,227
bl _p_35

	.byte 28,0,157,229,0,0,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 224
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,20,0,141,229
bl _p_36

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 252
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 256
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 260
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 264
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_37

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,0,144,229,12,0,141,229
bl _p_38

	.byte 8,0,141,229
bl _p_39
bl _p_40

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_31

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,3,0,0,234,4,0,157,229,0,0,144,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 255,0,0,226,9,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_RemoteHostStatus
Plugin_Connectivity_Reachability_RemoteHostStatus:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,15,160,227,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,83,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 272
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 224
	.byte 0,0,159,231
bl _p_4

	.byte 24,16,157,229,20,0,141,229
bl _p_30

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_31

	.byte 4,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 252
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 256
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 260
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 264
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_37

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,0,144,229,12,0,141,229
bl _p_38

	.byte 8,0,141,229
bl _p_39
bl _p_40

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_41

	.byte 9,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_31

	.byte 4,0,205,229,4,0,221,229,0,15,80,227,1,0,0,26,0,15,160,227,13,0,0,234,0,0,157,229
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,0,15,160,227,6,0,0,234,0,0,157,229,64,10,0,226,0,15,80,227
	.byte 1,0,0,10,64,3,160,227,0,0,0,234,128,3,160,227,9,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_GetActiveConnectionType
Plugin_Connectivity_Reachability_GetActiveConnectionType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,15,160,227,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 276
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 280
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,160,160,225,13,0,160,225
bl _p_42

	.byte 4,0,205,229,0,0,157,229,64,10,0,226,0,15,80,227,4,0,0,10,10,0,160,225,64,19,160,227,0,224,218,229
bl _p_43

	.byte 23,0,0,234,4,0,221,229,0,15,80,227,4,0,0,10,10,0,160,225,128,19,160,227,0,224,218,229
bl _p_43

	.byte 15,0,0,234,0,0,157,229,8,15,0,226,0,15,80,227,3,0,0,26,0,0,157,229,2,15,0,226,0,15,80,227
	.byte 7,0,0,10,0,0,157,229,4,15,0,226,0,15,80,227,3,0,0,26,10,0,160,225,128,19,160,227,0,224,218,229
bl _p_43

	.byte 10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_InternetConnectionStatus
Plugin_Connectivity_Reachability_InternetConnectionStatus:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,15,160,227,0,0,141,229,0,175,160,227,13,0,160,225
bl _p_42

	.byte 4,0,205,229,0,0,157,229,64,10,0,226,0,15,80,227,0,0,0,10,64,163,160,227,4,0,221,229,0,15,80,227
	.byte 0,0,0,10,128,163,160,227,0,0,157,229,8,15,0,226,0,15,80,227,3,0,0,26,0,0,157,229,2,15,0,226
	.byte 0,15,80,227,4,0,0,10,0,0,157,229,4,15,0,226,0,15,80,227,0,0,0,26,128,163,160,227,10,0,160,225
	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability_Dispose
Plugin_Connectivity_Reachability_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 268
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 244
	.byte 0,0,159,231,0,31,160,227,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability__cctor
Plugin_Connectivity_Reachability__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 284
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 272
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__cctor
Plugin_Connectivity_CrossConnectivity__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 288
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 112
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__ctor
Plugin_Connectivity_CrossConnectivity__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,40,0,155,229,0,160,144,229,40,0,155,229,20,0,144,229,0,0,139,229,0,15,90,227
	.byte 55,0,0,10,25,15,160,227
bl _p_46

	.byte 0,16,160,225,0,224,209,229,0,31,160,227,16,16,139,229,4,31,139,226,16,0,139,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,16,0,155,229,4,0,139,229,0,16,160,225,0,224,209,229
	.byte 36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,40,0,0,26,40,0,155,229
	.byte 0,175,160,227,0,31,160,227,0,16,128,229,40,0,155,229,4,16,155,229,36,16,139,229,6,47,128,226,2,16,160,225
	.byte 36,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,40,0,155,229,1,15,128,226,1,31,139,226,40,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 292
	.byte 8,128,159,231
bl _p_47

	.byte 39,0,0,234,40,0,155,229,6,15,128,226,0,0,144,229,4,0,139,229,40,0,155,229,6,15,128,226,0,31,160,227
	.byte 0,16,128,229,40,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,1,15,139,226
bl _p_48

	.byte 0,0,155,229,64,19,160,227
bl _p_17

	.byte 15,0,0,234,12,0,139,229,8,0,139,229,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226
	.byte 8,16,155,229
bl _p_49
bl _p_50

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_3

	.byte 5,0,0,234,40,0,155,229,64,19,224,227,0,16,128,229,40,0,155,229,1,15,128,226
bl _p_51

	.byte 13,223,139,226,0,13,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_52

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,13,223,77,226,13,176,160,225,44,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,44,0,155,229,0,160,144,229,44,0,155,229,20,96,144,229,0,15,90,227,93,0,0,10
	.byte 44,0,155,229,16,80,144,229,0,15,85,227,5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3
	.byte 16,0,203,229,2,0,0,234,64,3,160,227,16,0,203,229,255,255,255,234,16,0,219,229,0,15,80,227,10,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -12
	.byte 0,0,159,231,210,17,0,227
bl _p_53

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,120,240,145,229,255,0,0,226,0,15,80,227,2,0,0,26,0,15,160,227
	.byte 0,0,203,229,97,0,0,234,44,0,155,229,16,16,144,229,44,0,155,229,24,48,144,229,6,0,160,225,20,47,160,227
	.byte 0,192,150,229,15,224,160,225,112,240,156,229,0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_54

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 296
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,44,0,155,229,0,175,160,227,0,31,160,227,0,16,128,229,44,0,155,229
	.byte 4,16,155,229,40,16,139,229,7,47,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,44,0,155,229,1,15,128,226,1,31,139,226,44,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 300
	.byte 8,128,159,231
bl _p_55

	.byte 51,0,0,234,44,0,155,229,7,15,128,226,0,0,144,229,4,0,139,229,44,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,44,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 296
	.byte 8,128,159,231
bl _p_56

	.byte 1,0,203,229,0,0,203,229,19,0,0,234,12,0,139,229,8,0,139,229,44,0,155,229,64,19,224,227,0,16,128,229
	.byte 44,0,155,229,1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231
bl _p_57
bl _p_50

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_3

	.byte 10,0,0,234,44,0,155,229,64,19,224,227,0,16,128,229,44,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,0,16,219,229
bl _p_58

	.byte 13,223,139,226,96,13,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,4,16,157,229
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,21,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 304
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 0,96,160,225,64,0,139,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 68,0,139,229,0,31,160,227
bl _p_60

	.byte 64,0,155,229,68,16,155,229,72,32,155,229,8,16,128,229,2,47,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,31,160,227,12,16,192,229,8,0,154,229,56,0,139,229
	.byte 12,0,154,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 312
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 56,16,155,229,60,32,155,229,52,0,139,229
bl _p_61

	.byte 52,0,155,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 316
	.byte 0,0,159,231
bl _p_4

	.byte 48,0,139,229,64,19,160,227,96,34,160,227
bl _p_62

	.byte 48,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 320
	.byte 0,0,159,231
bl _p_4

	.byte 52,0,139,229
bl _p_63

	.byte 52,32,155,229,2,16,160,225,1,0,160,225,0,224,209,229,8,80,130,229,2,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,139,229,48,0,139,229,0,15,86,227,89,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 324
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,48,32,155,229,16,96,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 328
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 332
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 336
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_64

	.byte 8,16,150,229,1,0,160,225,0,224,209,229
bl _p_65

	.byte 0,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _p_66

	.byte 8,32,150,229,16,16,154,229,2,0,160,225,0,224,210,229
bl _p_67

	.byte 12,0,214,229,8,0,203,229,0,0,0,235,25,0,0,234,32,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10
	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,16,0,139,229,12,0,139,229,0,15,160,227
	.byte 8,0,203,229
bl _p_50

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_3

	.byte 255,255,255,234,8,0,219,229,255,255,255,234,21,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 52,0,154,229,0,15,80,227,0,16,160,19,1,16,160,3,0,0,157,229,12,16,192,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_68

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,44,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,44,0,155,229,0,96,144,229,44,0,155,229,28,80,144,229,0,15,86,227,230,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 340
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,160,160,225,44,16,155,229,16,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,44,16,155,229,20,16,145,229,12,16,128,229,44,16,155,229
	.byte 24,16,145,229,16,16,128,229,8,64,144,229,0,15,84,227,5,0,0,10,8,0,148,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,16,0,203,229,2,0,0,234,64,3,160,227,16,0,203,229,255,255,255,234,16,0,219,229,0,15,80,227
	.byte 10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -12
	.byte 0,0,159,231,210,17,0,227
bl _p_53

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,120,240,145,229,255,0,0,226,0,15,80,227,2,0,0,26,0,15,160,227
	.byte 0,0,203,229,210,0,0,234,8,48,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 344
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 348
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_69

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 352
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 348
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_69

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 356
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 348
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_69

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 360
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 348
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_69

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 364
	.byte 0,0,159,231,64,19,160,227
bl _p_24

	.byte 48,32,155,229,0,16,160,225,12,48,144,229,0,15,83,227,164,0,0,155,188,49,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_70

	.byte 8,0,138,229,2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,90,227,143,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 368
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 372
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 376
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 380
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 384
	.byte 8,128,159,231
bl _p_71

	.byte 0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_54

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 296
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,40,0,0,26,44,0,155,229,0,111,160,227,0,31,160,227,0,16,128,229,44,0,155,229
	.byte 4,16,155,229,40,16,139,229,8,47,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,44,0,155,229,1,15,128,226,1,31,139,226,44,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 388
	.byte 8,128,159,231
bl _p_72

	.byte 51,0,0,234,44,0,155,229,8,15,128,226,0,0,144,229,4,0,139,229,44,0,155,229,8,15,128,226,0,31,160,227
	.byte 0,16,128,229,44,0,155,229,0,111,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 296
	.byte 8,128,159,231
bl _p_56

	.byte 1,0,203,229,0,0,203,229,19,0,0,234,12,0,139,229,8,0,139,229,44,0,155,229,64,19,224,227,0,16,128,229
	.byte 44,0,155,229,1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231
bl _p_57
bl _p_50

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_3

	.byte 10,0,0,234,44,0,155,229,64,19,224,227,0,16,128,229,44,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,0,16,219,229
bl _p_58

	.byte 14,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,4,16,157,229
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229
bl _p_73

	.byte 0,16,160,225,0,0,157,229,20,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,12,160,144,229
	.byte 10,0,160,225,128,19,224,227,1,0,80,225,2,0,0,10,64,3,74,226,128,3,80,227,6,0,0,138,0,0,0,235
	.byte 4,0,0,234,8,224,139,229,12,0,155,229
bl _p_74

	.byte 8,192,155,229,12,240,160,225,5,223,139,226,0,13,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,160,144,229
	.byte 1,15,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 392
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,15,160,227,0,0,203,229,109,0,0,234,16,0,155,229
	.byte 0,31,224,227,12,16,128,229
bl _p_75

	.byte 0,96,160,225,16,0,155,229,24,0,139,229,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 396
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,24,16,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,16,0,155,229,128,19,224,227,12,16,128,229,53,0,0,234
	.byte 16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 400
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,64,3,80,227,2,0,0,10,128,3,85,227,13,0,0,10
	.byte 25,0,0,234,16,0,155,229,0,31,160,227,16,16,128,229,16,0,155,229,64,19,160,227,12,16,128,229,64,3,160,227
	.byte 0,0,203,229,54,0,0,234,16,0,155,229,128,19,224,227,12,16,128,229,24,0,0,234,16,0,155,229,64,19,160,227
	.byte 16,16,128,229,16,0,155,229,128,19,160,227,12,16,128,229,64,3,160,227,0,0,203,229,41,0,0,234,16,0,155,229
	.byte 128,19,224,227,12,16,128,229,11,0,0,234,16,0,155,229,1,31,160,227,16,16,128,229,16,0,155,229,192,19,160,227
	.byte 12,16,128,229,64,3,160,227,0,0,203,229,28,0,0,234,16,0,155,229,128,19,224,227,12,16,128,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 404
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,188,255,255,26,16,0,155,229
bl _p_74

	.byte 16,0,155,229,0,31,160,227,8,16,128,229,0,15,160,227,0,0,203,229,4,0,0,234,12,224,139,229,16,0,155,229
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose

	.byte 12,192,155,229,12,240,160,225,0,0,219,229,255,255,255,234,9,223,139,226,96,13,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,224,227,12,0,138,229,8,0,154,229,0,15,80,227
	.byte 8,0,0,10,8,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 408
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 8,16,157,229,8,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,12,0,154,229,64,19,224,227,1,0,80,225
	.byte 10,0,0,26,20,0,154,229,0,0,141,229
bl _p_73

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,3,0,0,26,0,15,160,227,12,0,138,229,10,96,160,225,10,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 208
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,0,141,229,0,31,160,227
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int

	.byte 0,0,157,229,0,96,160,225,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_76

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b Plugin_Connectivity_Reachability__OnChanged__7_MoveNext

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
Plugin_Connectivity_Reachability__OnChanged__7_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,36,0,155,229,0,160,144,229,0,15,90,227,55,0,0,10,25,15,160,227
bl _p_46

	.byte 0,16,160,225,0,224,209,229,0,31,160,227,12,16,139,229,3,31,139,226,12,0,139,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,12,0,155,229,0,0,139,229,0,16,160,225,0,224,209,229
	.byte 36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,40,0,0,26,36,0,155,229
	.byte 0,175,160,227,0,31,160,227,0,16,128,229,36,0,155,229,0,16,155,229,32,16,139,229,5,47,128,226,2,16,160,225
	.byte 32,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,36,0,155,229,1,15,128,226,36,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 412
	.byte 8,128,159,231,11,16,160,225
bl _p_77

	.byte 54,0,0,234,36,0,155,229,5,15,128,226,0,0,144,229,0,0,139,229,36,0,155,229,5,15,128,226,0,31,160,227
	.byte 0,16,128,229,36,0,155,229,0,175,224,227,0,31,224,227,0,16,128,229,11,0,160,225
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,96,160,225,0,15,80,227,0,0,0,26,8,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 416
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,31,160,227,15,224,160,225,12,240,150,229,15,0,0,234,8,0,139,229
	.byte 4,0,139,229,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226,4,16,155,229
bl _p_49
bl _p_50

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_3

	.byte 5,0,0,234,36,0,155,229,64,19,224,227,0,16,128,229,36,0,155,229,1,15,128,226
bl _p_51

	.byte 10,223,139,226,64,13,189,232,128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_52

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
ut_56:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
ut_57:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
ut_58:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,30,0,0,10
.loc 2 236 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,33,0,0,10
.loc 2 239 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_78

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_79

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232
.loc 2 235 0

	.byte 125,7,13,227
bl _p_80

	.byte 0,16,160,225,225,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 237 0

	.byte 211,7,13,227
bl _p_80

	.byte 0,16,160,225,225,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_81

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_82

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_83

	.byte 3,31,160,227
bl _p_6

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_84

	.byte 28,0,141,229,0,0,157,229
bl _p_85

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_84

	.byte 4,31,160,227
bl _p_6

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_86

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_40:
.text
ut_65:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 444 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,128,141,229,0,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,32,157,229,2,0,160,225,8,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,12,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,16,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
ut_66:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 485 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_87
.loc 3 486 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
ut_67:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 3 574 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,8,96,154,229
.loc 3 575 0

	.byte 6,0,160,225,0,15,80,227,29,0,0,26,0,0,157,229
bl _p_88

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,0,157,229
bl _p_88

	.byte 11,31,160,227
bl _p_6

	.byte 12,0,141,229,0,0,157,229
bl _p_90

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,16,157,229,1,0,160,225,1,96,160,225,8,0,138,229
	.byte 2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 576 0

	.byte 6,0,160,225,5,223,141,226,64,5,189,232,128,128,189,232

Lme_43:
.text
ut_68:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 3 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,4,16,205,229,8,96,154,229
.loc 3 591 0

	.byte 6,0,160,225,0,15,80,227,22,0,0,26
.loc 3 593 0

	.byte 0,0,157,229
bl _p_91

	.byte 8,0,141,229,0,224,218,229,0,0,157,229
bl _p_92

	.byte 0,32,160,225,8,0,157,229,0,128,160,225,10,0,160,225,4,16,221,229,50,255,47,225,8,0,138,229,2,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 595 0

	.byte 28,0,0,234
.loc 3 599 0

	.byte 0,15,160,227,0,15,80,227
.loc 3 603 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 424
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10
.loc 3 605 0

	.byte 6,0,160,225,0,224,214,229
bl _p_93
bl _p_94
.loc 3 608 0

	.byte 0,0,157,229
bl _p_95

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,224,214,229,0,0,157,229
bl _p_96

	.byte 0,32,160,225,6,0,160,225,4,16,221,229,50,255,47,225,255,0,0,226,0,15,80,227,2,0,0,10
.loc 3 613 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232
.loc 3 610 0

	.byte 60,7,12,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,225,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_44:
.text
ut_69:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 628 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,4,128,141,229,0,96,160,225,8,16,141,229,8,0,150,229
.loc 3 629 0

	.byte 0,15,80,227,11,0,0,26
.loc 3 631 0

	.byte 8,0,157,229,8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 632 0

	.byte 13,0,0,234
.loc 3 636 0

	.byte 0,15,160,227,0,0,205,229,4,0,157,229
bl _p_97

	.byte 16,0,141,229,0,224,214,229,4,0,157,229
bl _p_98

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,6,0,160,225,0,31,160,227,50,255,47,225
.loc 3 638 0

	.byte 6,223,141,226,64,1,189,232,128,128,189,232

Lme_45:
.text
ut_70:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 3 649 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,15,90,227
	.byte 71,0,0,10
.loc 3 653 0

	.byte 8,80,150,229
.loc 3 654 0

	.byte 5,0,160,225,0,15,80,227,11,0,0,26
.loc 3 657 0

	.byte 0,0,157,229
bl _p_99

	.byte 8,0,141,229,0,224,214,229,0,0,157,229
bl _p_100

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,6,0,160,225,49,255,47,225,0,80,160,225
.loc 3 661 0

	.byte 10,176,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 428
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 3 662 0

	.byte 0,15,91,227,14,0,0,26,0,0,157,229
bl _p_101

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,224,213,229,0,0,157,229
bl _p_102

	.byte 0,32,160,225,5,0,160,225,10,16,160,225,50,255,47,225,255,64,0,226,18,0,0,234,0,224,212,229,17,15,132,226
	.byte 0,0,144,229,4,0,141,229,0,0,157,229
bl _p_101

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,224,213,229,0,0,157,229
bl _p_103

	.byte 0,48,160,225,5,0,160,225,4,16,157,229,4,32,160,225,51,255,47,225,255,64,0,226
.loc 3 673 0

	.byte 0,15,84,227,10,0,0,10
.loc 3 677 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 3 649 0

	.byte 204,7,9,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 675 0

	.byte 60,7,12,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,225,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 3 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,19,223,77,226,13,176,160,225,16,128,139,229,52,0,139,229,56,16,203,229
	.byte 255,255,255,234
.loc 3 752 0

	.byte 16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 432
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,35,0,0,10
.loc 3 754 0

	.byte 16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,18,2,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 436
	.byte 2,32,159,231,2,0,81,225,10,2,0,27,8,0,208,229
.loc 3 755 0

	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 440
	.byte 0,0,159,231,0,160,144,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 444
	.byte 0,0,159,231,0,160,144,229,16,0,155,229
.loc 3 756 0
bl _p_106

	.byte 10,0,160,225,245,1,0,234
.loc 3 759 0

	.byte 16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 448
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,44,0,0,10
.loc 3 764 0

	.byte 16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,227,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 452
	.byte 2,32,159,231,2,0,81,225,219,1,0,27,8,160,144,229
.loc 3 765 0

	.byte 10,0,160,225,144,2,80,227,193,1,0,170,0,15,224,227,0,0,90,225,190,1,0,186
.loc 3 768 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 456
	.byte 0,0,159,231,0,0,144,229,0,31,224,227,1,16,74,224,12,32,144,229,1,0,82,225,206,1,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,64,0,139,229,16,0,155,229
.loc 3 769 0
bl _p_106

	.byte 0,16,160,225,64,0,155,229,189,1,0,234
.loc 3 773 0

	.byte 16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,171,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 464
	.byte 2,32,159,231,2,0,81,225,163,1,0,27,8,0,144,229,0,15,80,227,117,1,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 468
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,139,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 472
	.byte 2,32,159,231,2,0,81,225,131,1,0,27,8,0,208,229,0,15,80,227,85,1,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 476
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,107,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 480
	.byte 2,32,159,231,2,0,81,225,99,1,0,27,216,0,208,225,0,15,80,227,53,1,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 484
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,75,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 488
	.byte 2,32,159,231,2,0,81,225,67,1,0,27,184,0,208,225,0,15,80,227,21,1,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 492
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,54,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 496
	.byte 0,0,159,231,0,16,144,229,20,16,139,229,4,16,144,229,24,16,139,229,8,16,144,229,28,16,139,229,12,0,144,229
	.byte 32,0,139,229,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,31,1,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 500
	.byte 2,32,159,231,2,0,81,225,23,1,0,27,2,15,128,226,0,16,144,229,36,16,139,229,4,16,144,229,40,16,139,229
	.byte 8,16,144,229,44,16,139,229,12,0,144,229,48,0,139,229,20,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229
bl _p_107

	.byte 255,0,0,226,0,15,80,227,211,0,0,26,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 504
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,26,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,56,0,219,229,8,0,193,229,0,0,145,229,24,32,208,229,0,15,82,227,232,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 508
	.byte 2,32,159,231,2,0,80,225,224,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,173,0,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 512
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,26,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,56,0,219,229,8,0,193,229,0,0,145,229,24,32,208,229,0,15,82,227,194,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 516
	.byte 2,32,159,231,2,0,80,225,186,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,135,0,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 520
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,157,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 524
	.byte 2,32,159,231,2,0,81,225,149,0,0,27,248,0,208,225,0,15,80,227,103,0,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 528
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,125,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 532
	.byte 2,32,159,231,2,0,81,225,117,0,0,27,184,0,208,225,0,15,80,227,71,0,0,10,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 536
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,24,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,93,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 540
	.byte 2,32,159,231,2,0,81,225,85,0,0,27,8,16,144,229,0,15,160,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,35,0,0,26,16,0,155,229
bl _p_104

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 544
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,45,0,0,10,16,0,155,229
bl _p_105

	.byte 3,31,160,227
bl _p_6

	.byte 56,16,219,229,8,16,192,229,0,16,144,229,24,32,209,229,0,15,82,227,57,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 548
	.byte 2,32,159,231,2,0,81,225,49,0,0,27,8,16,144,229,0,15,160,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,20,0,0,10
.loc 3 786 0

	.byte 16,0,155,229
bl _p_108

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 16,0,155,229
bl _p_109

	.byte 0,0,144,229,29,0,0,234
.loc 3 789 0

	.byte 9,0,0,234
.loc 3 791 0

	.byte 16,0,155,229
bl _p_108

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 16,0,155,229
bl _p_109

	.byte 0,0,144,229,18,0,0,234
.loc 3 795 0

	.byte 16,0,155,229
bl _p_110

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 16,0,155,229
bl _p_110

	.byte 11,31,160,227
bl _p_6

	.byte 68,0,139,229,16,0,155,229
bl _p_111

	.byte 0,32,160,225,68,0,155,229,64,0,139,229,56,16,219,229,50,255,47,225,64,0,155,229,19,223,139,226,0,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 224,0,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 3 427 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_112

	.byte 12,0,141,229,0,0,157,229
bl _p_113

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,0,15,160,227,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_114

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_115
.loc 4 93 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_116
.loc 4 99 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_117
.loc 4 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 4 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_117
.loc 4 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 4 114 0

	.byte 0,0,155,229,8,16,219,229,40,16,192,229
.loc 4 116 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 4 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,20,0,155,229,0,224,208,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_118

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,24,16,155,229,0,47,160,227,28,48,155,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,155,229,60,255,47,225
.loc 4 164 0

	.byte 64,3,160,227,16,0,139,229
.loc 4 165 0

	.byte 20,0,155,229,4,31,139,226
bl _p_119
.loc 4 166 0

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,20,0,139,229,1,80,160,225,2,96,160,225
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,0,15,160,227,16,0,139,229,20,64,155,229,28,0,155,229,1,15,0,226
	.byte 0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 552
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,0,224,212,229,20,0,155,229,0,0,144,229
bl _p_120

	.byte 0,192,160,225,4,0,160,225,32,0,139,229,5,16,160,225,6,32,160,225,10,48,160,225,24,0,155,229,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,155,229,60,255,47,225
.loc 4 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 4 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_119
.loc 4 327 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_121

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 4 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_119
.loc 4 337 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_122
.loc 4 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 4 358 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 4 356 0

	.byte 142,1,9,227,1,0,64,227
bl _p_80

	.byte 48,0,139,229,174,1,9,227,1,0,64,227
bl _p_80

	.byte 0,32,160,225,48,16,155,229,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_50:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_123

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 4 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_119
.loc 4 366 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_122
.loc 4 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 4 388 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 4 386 0

	.byte 142,1,9,227,1,0,64,227
bl _p_80

	.byte 48,0,139,229,174,1,9,227,1,0,64,227
bl _p_80

	.byte 0,32,160,225,48,16,155,229,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_52:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,44,0,0,10
.loc 4 399 0

	.byte 40,0,155,229,0,15,80,227,49,0,0,10
.loc 4 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,53,0,0,26
.loc 4 410 0

	.byte 36,0,155,229,128,13,128,227,60,0,139,229,16,0,155,229
bl _p_124

	.byte 11,31,160,227
bl _p_6

	.byte 64,0,139,229,16,0,155,229
bl _p_125

	.byte 0,192,160,225,64,0,155,229,52,0,139,229,56,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,60,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229
	.byte 60,255,47,225,52,32,155,229
.loc 4 412 0

	.byte 2,0,160,225,48,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_126

	.byte 48,0,155,229
.loc 4 413 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232
.loc 4 397 0

	.byte 83,2,9,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 401 0

	.byte 101,2,9,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 406 0

	.byte 142,1,9,227,1,0,64,227
bl _p_80

	.byte 48,0,139,229,174,1,9,227,1,0,64,227
bl _p_80

	.byte 0,32,160,225,48,16,155,229,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_53:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,46,0,0,10
.loc 4 424 0

	.byte 52,0,155,229,0,15,80,227,51,0,0,10
.loc 4 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,55,0,0,26
.loc 4 434 0

	.byte 48,0,155,229,128,13,128,227,76,0,139,229,24,0,155,229
bl _p_127

	.byte 11,31,160,227
bl _p_6

	.byte 80,0,139,229,24,0,155,229
bl _p_128

	.byte 0,192,160,225,80,0,155,229,68,0,139,229,72,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,76,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,72,0,155,229,60,255,47,225,68,32,155,229
.loc 4 436 0

	.byte 2,0,160,225,64,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_126

	.byte 64,0,155,229
.loc 4 437 0

	.byte 22,223,139,226,0,9,189,232,128,128,189,232
.loc 4 422 0

	.byte 83,2,9,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 426 0

	.byte 101,2,9,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 430 0

	.byte 142,1,9,227,1,0,64,227
bl _p_80

	.byte 64,0,139,229,174,1,9,227,1,0,64,227
bl _p_80

	.byte 0,32,160,225,64,16,155,229,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_54:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,36,0,144,229
	.byte 88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 4 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_129

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 4 474 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 4 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 4 485 0

	.byte 4,0,157,229,28,160,144,229
.loc 4 486 0

	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_130
.loc 4 488 0

	.byte 4,0,157,229
bl _p_131
.loc 4 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 4 493 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 239,0,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,20,0,144,229
	.byte 0,15,80,227,10,0,0,10
.loc 4 509 0

	.byte 0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_132

	.byte 0,32,160,225,8,0,157,229,4,16,221,229,50,255,47,225
.loc 4 513 0

	.byte 11,0,0,234
.loc 4 516 0

	.byte 0,0,157,229,4,16,221,229,40,16,192,229
.loc 4 517 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,8,0,157,229
	.byte 36,16,128,229
.loc 4 519 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,68,5,0,226
	.byte 64,7,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,26
	.byte 0,0,157,229,40,0,208,229,10,0,0,234,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_133

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,6,0,0,26
	.byte 8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227,4,32,157,229
bl _p_134
.loc 4 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_135
.loc 4 562 0

	.byte 8,0,157,229
bl _p_136

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_137
.loc 4 567 0

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 4 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 4 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_138
.loc 4 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_129

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 4 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_139
.loc 4 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_140
.loc 4 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 4 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_141

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 4 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_129

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 4 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_142
.loc 4 653 0

	.byte 4,0,155,229
bl _p_143
.loc 4 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 4 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_144

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,0,157,229
bl _p_145

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_146

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_147

	.byte 0,96,160,225
.loc 4 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 4 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,192,229
.loc 4 681 0

	.byte 22,0,0,234
.loc 4 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_148

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_147

	.byte 0,160,160,225
.loc 4 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 4 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,192,229
.loc 4 690 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,20,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,16,0,141,229,12,0,157,229,0,0,144,229
bl _p_149

	.byte 24,0,141,229,12,0,157,229,0,0,144,229
bl _p_150

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,24,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,32,157,229,2,16,160,225,8,0,157,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 36,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,32,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_151

	.byte 40,0,141,229,20,0,157,229,0,0,144,229
bl _p_152

	.byte 0,48,160,225,32,0,157,229,36,16,157,229,40,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,32,157,229,2,0,160,225,12,16,157,229,0,16,130,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 4 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,0,0,157,229
bl _p_153

	.byte 6,31,160,227
bl _p_6

	.byte 24,0,141,229,0,0,157,229
bl _p_154

	.byte 0,16,160,225,24,0,157,229,20,0,141,229,49,255,47,225,0,0,157,229
bl _p_155

	.byte 20,16,157,229,0,16,128,229
.loc 4 87 0

	.byte 0,0,157,229
bl _p_156

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,0,157,229
bl _p_157

	.byte 0,0,144,229,12,0,141,229,0,15,80,227,19,0,0,11,0,0,157,229
bl _p_158
bl _p_159

	.byte 16,0,141,229,0,0,157,229
bl _p_160

	.byte 14,31,160,227
bl _p_6

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_161

	.byte 0,0,157,229
bl _p_155

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0

Lme_61:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_162

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225
.loc 5 95 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,12,0,155,229
bl _p_163
.loc 5 211 0

	.byte 8,0,155,229,160,31,15,227,255,31,79,227,1,0,0,224,0,15,80,227,33,0,0,26
.loc 5 213 0

	.byte 0,0,155,229,2,47,128,226,2,16,160,225,4,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 214 0

	.byte 0,16,155,229,16,0,155,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 5 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229
.loc 5 217 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232,142,1,9,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 212,255,255,234

Lme_63:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 5 524 0

	.byte 36,0,155,229,1,15,0,226,0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 552
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_164

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 20,0,155,229,0,0,144,229
bl _p_164

	.byte 56,0,139,229,20,0,155,229,0,0,144,229
bl _p_165

	.byte 0,192,160,225,56,0,155,229,0,128,160,225,10,0,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,17,223,139,226,0,13,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,20,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,0,0,139,229
.loc 5 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 5 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 5 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 5 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229
.loc 5 551 0

	.byte 3,0,0,234
.loc 5 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 5 556 0

	.byte 20,0,0,235,177,0,0,234,12,0,139,229
.loc 5 557 0

	.byte 4,0,139,229
bl _p_50

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_3

	.byte 10,0,0,235,167,0,0,234,16,0,139,229
.loc 5 558 0

	.byte 0,0,139,229
bl _p_50

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_3

	.byte 0,0,0,235,157,0,0,234,52,224,139,229
.loc 5 561 0

	.byte 4,0,155,229,0,15,80,227,28,0,0,10
.loc 5 563 0

	.byte 80,0,155,229,96,0,139,229,4,0,155,229,28,0,139,229,0,224,208,229,28,0,155,229,17,15,128,226,0,0,144,229
	.byte 24,0,139,229,72,0,139,229,4,0,155,229,92,0,139,229,20,0,155,229
bl _p_166

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_167

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,72,16,155,229,51,255,47,225
.loc 5 564 0

	.byte 122,0,0,234
.loc 5 565 0

	.byte 0,0,155,229,0,15,80,227,52,0,0,10
.loc 5 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,20,0,155,229
bl _p_166

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_168

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,255,0,0,226
.loc 5 568 0

	.byte 0,15,80,227,97,0,0,10,0,0,155,229,56,0,139,229,68,0,139,229,56,0,155,229,0,15,80,227,13,0,0,10
	.byte 56,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 556
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,68,0,139,229,255,255,255,234,68,0,155,229,0,15,80,227
	.byte 74,0,0,10
.loc 5 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_169
.loc 5 572 0

	.byte 66,0,0,234
.loc 5 575 0

	.byte 0,15,160,227,32,0,203,229,255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_93

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_170
.loc 5 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 424
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 5 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_93
bl _p_94
.loc 5 582 0

	.byte 84,0,219,229,0,15,80,227,19,0,0,10
.loc 5 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,20,0,155,229
bl _p_166

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_171

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225
.loc 5 585 0

	.byte 18,0,0,234
.loc 5 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,20,0,155,229
bl _p_166

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_172

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225
.loc 5 593 0

	.byte 52,192,155,229,12,240,160,225
.loc 5 594 0

	.byte 26,223,139,226,64,13,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_173

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_174

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,21,223,77,226,13,176,160,225,20,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,112,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,203,229
	.byte 20,0,155,229
bl _p_175

	.byte 5,31,160,227
bl _p_6

	.byte 60,0,139,229,20,0,155,229
bl _p_176

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,0,16,160,225,40,0,155,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,16,155,229,44,0,155,229,12,0,129,229,3,31,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 816 0

	.byte 0,15,90,227,54,1,0,10
.loc 5 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,38,1,0,10
.loc 5 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_177
.loc 5 826 0

	.byte 8,0,155,229,60,0,139,229,20,0,155,229
bl _p_178

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 20,0,155,229
bl _p_178

	.byte 11,31,160,227
bl _p_6

	.byte 64,0,139,229,20,0,155,229
bl _p_179

	.byte 0,48,160,225,64,0,155,229,56,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,56,0,155,229,60,16,155,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 828 0

	.byte 0,15,160,227,0,15,80,227
.loc 5 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 424
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10
.loc 5 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_180

	.byte 255,255,255,234
.loc 5 842 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 560
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,133,0,0,10,20,0,155,229
bl _p_181

	.byte 4,31,160,227
bl _p_6

	.byte 72,0,139,229,20,0,155,229
bl _p_182

	.byte 0,16,160,225,72,0,155,229,68,0,139,229,49,255,47,225,68,32,155,229,2,96,160,225,6,16,160,225,8,0,155,229
	.byte 12,0,130,229,64,32,139,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 564
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 64,16,155,229,8,0,129,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 847 0

	.byte 0,15,86,227,209,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 568
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,96,128,229,60,0,139,229,4,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,20,0,155,229
bl _p_183

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,20,0,155,229
bl _p_184

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 572
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 5 852 0

	.byte 0,15,80,227,91,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 576
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,80,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_185

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 5 855 0

	.byte 12,0,150,229,8,0,144,229,64,0,139,229,12,0,150,229,12,0,144,229,68,0,139,229,12,0,150,229,16,0,144,229
	.byte 72,0,139,229,20,0,155,229
bl _p_186

	.byte 60,0,139,229,20,0,155,229
bl _p_187

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225
.loc 5 857 0

	.byte 46,0,0,234
.loc 5 861 0

	.byte 8,0,155,229,64,0,139,229,0,15,80,227,116,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 568
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,64,0,155,229,16,0,129,229,60,16,139,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,20,0,155,229
bl _p_188

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,20,0,155,229
bl _p_189

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 572
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229
.loc 5 866 0

	.byte 51,0,0,234,16,0,139,229
.loc 5 869 0

	.byte 0,15,160,227,24,0,203,229,255,0,0,226,0,15,80,227,8,0,0,10
.loc 5 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_93

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_170
.loc 5 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 424
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 5 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_93
bl _p_94
.loc 5 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,12,0,203,229,255,0,0,226,60,0,139,229,20,0,155,229
bl _p_178

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,20,0,155,229
bl _p_190

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 5 879 0

	.byte 16,0,155,229
bl _p_191
.loc 5 882 0

	.byte 8,0,155,229,16,0,144,229,21,223,139,226,96,13,189,232,128,128,189,232
.loc 5 820 0

	.byte 145,2,9,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 121,2,9,227,1,0,64,227
.loc 5 817 0
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 135,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_86

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_86

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_86

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_86

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_6b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_3
bl _p_86

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_6c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_86

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_6d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_86

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_6e:
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

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,76,15,12,227
bl _p_80

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,124,15,12,227
bl _p_80

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,124,15,12,227
bl _p_80

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 0,0,144,229,24,0,208,229,64,3,80,227,61,0,0,202
.loc 2 94 0

	.byte 8,0,157,229,12,0,144,229,0,0,141,229
.loc 2 95 0

	.byte 0,95,160,227,49,0,0,234
.loc 2 97 0

	.byte 4,0,157,229
bl _p_192

	.byte 5,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,64,144,229
.loc 2 98 0

	.byte 2,0,0,234
.loc 2 99 0

	.byte 39,0,0,234
.loc 2 100 0

	.byte 64,3,160,227,42,0,0,234
.loc 2 106 0

	.byte 3,191,141,226,4,0,160,225,16,0,141,229,4,0,157,229
bl _p_193

	.byte 3,31,160,227
bl _p_6

	.byte 0,64,160,225,16,0,157,229,8,0,132,229,4,0,157,229
bl _p_194

	.byte 0,160,160,225,4,0,157,229
bl _p_195

	.byte 128,3,80,227,4,0,0,10,11,0,160,225,4,16,160,225,58,255,47,225,0,96,160,225,10,0,0,234,0,0,155,229
	.byte 16,0,141,229,4,0,157,229
bl _p_193

	.byte 3,31,160,227
bl _p_6

	.byte 16,16,157,229,8,16,128,229,4,16,160,225,58,255,47,225,0,96,160,225,255,0,6,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,4,0,0,234
.loc 2 95 0

	.byte 64,83,133,226,0,0,157,229,0,0,85,225,202,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,6,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 184,15,12,227
bl _p_80

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_196
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 6 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_197

	.byte 0,160,144,229
.loc 6 33 0

	.byte 10,0,160,225,0,15,80,227,17,0,0,26
.loc 6 34 0

	.byte 0,0,157,229
bl _p_198

	.byte 16,0,141,229,0,0,157,229
bl _p_199

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 6 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_197

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 6 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 6 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_200

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 580
	.byte 1,16,159,231,1,0,80,225,43,1,0,27,4,160,160,225
.loc 6 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 584
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 6 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 588
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,160,160,225,0,0,157,229
bl _p_201

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 15,1,0,27,10,0,160,225,10,1,0,234
.loc 6 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 592
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
.loc 6 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 596
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,160,160,225,0,0,157,229
bl _p_201

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 242,0,0,27,10,0,160,225,237,0,0,234
.loc 6 62 0

	.byte 0,0,157,229
bl _p_202

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,132,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 6 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 600
	.byte 0,0,159,231,10,16,160,225
bl _p_203

	.byte 0,160,160,225,0,0,157,229
bl _p_201

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 212,0,0,27,10,0,160,225,207,0,0,234
.loc 6 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,255,0,0,226,0,15,80,227,86,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,172,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 604
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,73,0,0,10
.loc 6 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,180,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 580
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 6 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 608
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 612
	.byte 0,0,159,231,64,19,160,227
bl _p_24

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,188,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,132,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 6 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 616
	.byte 0,0,159,231,6,16,160,225
bl _p_203

	.byte 0,96,160,225,0,0,157,229
bl _p_201

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 6 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 6 83 0

	.byte 10,0,160,225
bl _p_204
bl _p_205

	.byte 0,80,160,225
.loc 6 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 620
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 6 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 624
	.byte 0,0,159,231,10,16,160,225
bl _p_203

	.byte 0,80,160,225,0,0,157,229
bl _p_201

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 6 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 628
	.byte 0,0,159,231,10,16,160,225
bl _p_203

	.byte 0,80,160,225,0,0,157,229
bl _p_201

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 6 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 632
	.byte 0,0,159,231,10,16,160,225
bl _p_203

	.byte 0,80,160,225,0,0,157,229
bl _p_201

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 6 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 636
	.byte 0,0,159,231,10,16,160,225
bl _p_203

	.byte 0,80,160,225,0,0,157,229
bl _p_201

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 6 120 0

	.byte 0,0,157,229
bl _p_206

	.byte 2,31,160,227
bl _p_6

	.byte 12,0,141,229,0,0,157,229
bl _p_207

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 224,0,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,34,0,0,234
.loc 6 146 0

	.byte 0,0,157,229,0,0,144,229
bl _p_208

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_147

	.byte 0,15,80,227,22,0,0,10,0,0,157,229,12,0,141,229,0,0,154,229,24,16,208,229,0,15,81,227,22,0,0,27
	.byte 0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_209

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,1,0,80,225,11,0,0,27,8,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,68,240,146,229,2,0,0,234
.loc 6 147 0

	.byte 128,3,160,227
bl _p_210
.loc 6 148 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 224,0,0,0

Lme_81:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,10,0,86,225
	.byte 1,0,0,26,64,3,160,227,67,0,0,234
.loc 6 153 0

	.byte 0,15,86,227,1,0,0,10,0,15,90,227,1,0,0,26,0,15,160,227,61,0,0,234
.loc 6 154 0

	.byte 0,0,157,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_147

	.byte 0,15,80,227,49,0,0,10,0,0,157,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_147

	.byte 0,15,80,227,40,0,0,10,0,0,157,229,16,0,141,229,0,0,150,229,24,16,208,229,0,15,81,227,40,0,0,27
	.byte 0,0,144,229,0,0,144,229,20,0,141,229,0,0,157,229,0,0,144,229
bl _p_212

	.byte 0,16,160,225,20,0,157,229,1,0,80,225,30,0,0,27,8,0,150,229,12,0,141,229,0,0,154,229,24,16,208,229
	.byte 0,15,81,227,24,0,0,27,0,0,144,229,0,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_212

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,2,0,80,225,12,0,0,27,8,32,154,229,3,0,160,225
	.byte 0,48,147,229,15,224,160,225,72,240,147,229,255,0,0,226,2,0,0,234
.loc 6 155 0

	.byte 128,3,160,227
bl _p_210
.loc 6 156 0

	.byte 0,15,160,227,7,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 224,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 6 425 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_213

	.byte 0,0,157,229
.loc 6 426 0

	.byte 0,0,144,229
bl _p_213

	.byte 4,0,157,229,8,16,157,229
.loc 6 427 0

	.byte 1,0,80,225,0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 6 432 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
bl _p_214

	.byte 4,0,157,229
.loc 6 433 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor:
.loc 6 436 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 6 439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 6 444 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,155,229,0,0,144,229
bl _p_215
bl _p_204
bl _p_205

	.byte 144,2,80,227,6,0,0,10
.loc 6 445 0

	.byte 0,0,155,229,0,0,144,229
bl _p_216

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_217
.loc 6 447 0

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object:
.loc 6 451 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,144,229
bl _p_218

	.byte 0,0,141,229,10,80,160,225,0,15,90,227,7,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,157,229,1,0,80,225,0,0,0,10,0,95,160,227
.loc 6 452 0

	.byte 0,15,85,227,0,0,160,227,1,0,160,131,3,223,141,226,32,5,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode:
.loc 6 456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_3
bl _p_86

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_8f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_3
bl _p_86

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,0,157,229
	.byte 4,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 318 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 7 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 7 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,64,51,160,227
bl _p_219
.loc 7 337 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,0,63,160,227
bl _p_219
.loc 7 348 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 7 357 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
bl _p_220
.loc 7 358 0

	.byte 4,0,157,229,0,0,144,229,12,0,141,229,0,0,157,229
bl _p_221

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 12,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_222

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_3
bl _p_86

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,51,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,255,0,0,226,27,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,0,144,229,48,255,47,225,255,0,0,226,20,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,4,0,205,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,0,221,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_86

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,199,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_a0:
.text
ut_161:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 3 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,24,128,139,229,40,0,139,229,44,16,139,229
	.byte 24,0,155,229
bl _p_223

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,24,0,155,229
bl _p_224
bl _p_225

	.byte 20,16,150,229,1,16,133,224,56,16,139,229,48,0,139,229,2,15,128,226,52,0,139,229,12,0,150,229,16,0,150,229
	.byte 24,0,155,229
bl _p_226

	.byte 0,32,160,225,52,0,155,229,56,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 48,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,36,0,0,10
.loc 3 79 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 3 80 0
bl _p_227
.loc 3 83 0

	.byte 2,15,139,226
bl _p_228
.loc 3 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 640
	.byte 0,0,159,231,48,0,139,229,24,0,155,229
bl _p_226

	.byte 0,32,160,225,48,16,155,229,44,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_229
.loc 3 85 0

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,36,224,139,229
.loc 3 88 0

	.byte 2,15,139,226
bl _p_230
.loc 3 89 0

	.byte 2,223,141,226,36,192,155,229,12,240,160,225
.loc 3 90 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 3 72 0

	.byte 18,7,12,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a1:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 8 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,0,15,90,227,30,0,0,10
.loc 8 18 0

	.byte 0,0,157,229
bl _p_231

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_147

	.byte 0,96,160,225
.loc 8 19 0

	.byte 0,15,80,227,10,0,0,26,0,0,157,229
bl _p_232

	.byte 8,0,141,229,0,0,157,229
bl _p_233

	.byte 0,16,160,225,8,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,7,0,0,234,0,0,157,229
bl _p_234

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,48,240,17,229,5,223,141,226,64,5,189,232
	.byte 128,128,189,232
.loc 8 15 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 644
	.byte 0,0,159,231,165,25,0,227
bl _p_53
bl _p_235
bl _p_3

Lme_a2:
.text
ut_166:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,60,0,139,229,64,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,64,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,16,144,229,48,16,139,229,24,16,144,229,52,16,139,229,28,0,144,229,56,0,139,229
	.byte 7,0,0,234,18,7,12,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_228
.loc 3 471 0

	.byte 64,0,155,229
bl _p_236
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_230
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_a6:
.text
ut_167:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
.loc 3 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,68,16,155,229
	.byte 7,15,139,226,9,47,160,227
bl _p_22

	.byte 7,0,0,234,18,7,12,227,1,0,64,227
bl _p_80

	.byte 0,16,160,225,136,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 3 470 0

	.byte 11,0,160,225
bl _p_228
.loc 3 471 0

	.byte 68,0,155,229
bl _p_237
.loc 3 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 3 475 0

	.byte 11,0,160,225
bl _p_230
.loc 3 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 3 477 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 9 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,16,0,144,229
	.byte 0,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,13,0,0,26,0,0,157,229,0,16,160,225,16,16,145,229
	.byte 64,19,129,226,12,16,141,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_238

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,50,255,47,225
.loc 9 229 0

	.byte 0,0,157,229,8,0,144,229,0,16,157,229,1,32,160,225,16,96,146,229,6,32,160,225,64,35,130,226,16,32,129,229
	.byte 12,16,144,229,6,0,81,225,12,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,4,16,157,229,0,16,128,229
.loc 9 230 0

	.byte 0,0,157,229,0,16,160,225,20,16,145,229,64,19,129,226,20,16,128,229
.loc 9 231 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 9 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_239

	.byte 0,31,160,227
bl _p_24

	.byte 8,0,141,229,0,0,157,229
bl _p_240

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
ut_170:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,20,128,139,229,0,80,160,225,60,16,139,229
	.byte 64,32,139,229,20,0,155,229
bl _p_241

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,8,0,139,229
.loc 3 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_242

	.byte 72,16,155,229,255,0,0,226,24,16,139,229,0,15,80,227,4,0,0,26,24,0,155,229,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,0,0,234,5,0,160,225
bl _p_243

	.byte 24,16,155,229,28,16,139,229,32,0,139,229,2,47,139,226,28,0,155,229,32,16,155,229
bl _p_244

	.byte 12,0,139,229
.loc 3 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 3 168 0
bl _p_242

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 3 169 0

	.byte 5,0,160,225
bl _p_243

	.byte 0,16,160,225,0,224,209,229
bl _p_93

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 648
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 652
	.byte 0,0,159,231,80,0,139,229,20,0,155,229
bl _p_245

	.byte 0,32,160,225,80,16,155,229,64,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_229

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,160,225,76,0,155,229
bl _p_246

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_247
.loc 3 174 0

	.byte 1,15,133,226,52,0,139,229,64,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,48,0,139,229,128,3,80,227,22,0,0,10,48,0,155,229,192,3,80,227,23,0,0,10,20,0,155,229
bl _p_248
bl _p_225

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 20,0,155,229
bl _p_245

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,52,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_249
.loc 3 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 656
	.byte 0,0,159,231,72,0,139,229,20,0,155,229
bl _p_250

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,60,0,155,229,0,63,160,227,0,192,141,229
bl _p_229
.loc 3 178 0

	.byte 9,0,0,234,16,0,139,229
.loc 3 181 0

	.byte 0,31,160,227
bl _p_251
.loc 3 182 0
bl _p_50

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_3

	.byte 255,255,255,234
.loc 3 183 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232

Lme_aa:
.text
ut_171:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,72,16,139,229,76,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,5,0,160,225
bl _p_20

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_244

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,40,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,5,0,160,225
bl _p_20

	.byte 8,0,139,229
.loc 3 556 0

	.byte 76,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,16,144,229,60,16,139,229,24,16,144,229,64,16,139,229,28,0,144,229
	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 660
	.byte 0,0,159,231,10,31,160,227
bl _p_6

	.byte 10,31,139,226,80,0,139,229,2,15,128,226,8,47,160,227,190,48,0,227
bl _p_252

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_249
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 296
	.byte 8,128,159,231,72,0,155,229,4,16,155,229
bl _p_253
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_251
.loc 3 564 0
bl _p_50

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_3

	.byte 255,255,255,234
.loc 3 565 0

	.byte 22,223,139,226,96,9,189,232,128,128,189,232

Lme_ab:
.text
ut_172:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,5,0,160,225
bl _p_20

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_244

	.byte 4,0,139,229
.loc 3 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 3 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 196
	.byte 8,128,159,231,5,0,160,225
bl _p_20

	.byte 8,0,139,229
.loc 3 556 0

	.byte 80,16,155,229,10,15,139,226,9,47,160,227
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 664
	.byte 0,0,159,231,11,31,160,227
bl _p_6

	.byte 10,31,139,226,88,0,139,229,2,15,128,226,9,47,160,227,158,49,0,227
bl _p_252

	.byte 88,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_249
.loc 3 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 296
	.byte 8,128,159,231,76,0,155,229,4,16,155,229
bl _p_253
.loc 3 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 3 563 0

	.byte 0,31,160,227
bl _p_251
.loc 3 564 0
bl _p_50

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_3

	.byte 255,255,255,234
.loc 3 565 0

	.byte 24,223,139,226,96,9,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 10 5665 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,20,128,139,229,28,0,139,229,0,15,160,227
	.byte 16,0,139,229,64,3,160,227,16,0,139,229
.loc 10 5666 0

	.byte 0,15,160,227,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 668
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 672
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,4,15,139,226,36,0,139,229,20,0,155,229
bl _p_254

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 20,0,155,229
bl _p_254

	.byte 44,0,139,229,20,0,155,229
bl _p_255

	.byte 0,192,160,225,44,0,155,229,0,128,160,225,0,15,160,227,32,0,139,229,28,16,155,229,24,32,155,229,2,63,160,227
	.byte 0,15,160,227,0,0,141,229,40,0,155,229,4,0,141,229,36,0,155,229,8,0,141,229,32,0,155,229,60,255,47,225
	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 177 0

	.byte 4,0,157,229
bl _p_256

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 178 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 63,12,0,227
bl _p_80

	.byte 0,16,160,225,137,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 3 833 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,128,139,229,16,0,203,229,0,15,160,227
	.byte 12,0,139,229,8,0,155,229
bl _p_257

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 8,0,155,229
bl _p_257

	.byte 11,31,160,227
bl _p_6

	.byte 32,0,139,229,8,0,155,229
bl _p_258

	.byte 0,192,160,225,32,0,155,229,24,0,139,229,28,0,139,229,0,31,160,227,16,32,219,229,64,60,160,227,12,0,155,229
	.byte 0,0,141,229,28,0,155,229,60,255,47,225,24,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_af:
.text
ut_176:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,32,0,141,229,0,0,157,229
bl _p_259

	.byte 36,0,141,229,0,0,157,229
bl _p_260

	.byte 0,48,160,225,32,0,157,229,36,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,32,157,229,2,0,160,225,12,16,157,229,0,16,130,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,15,128,226,16,16,157,229,0,16,128,229
.loc 7 467 0

	.byte 11,223,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 11 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,14,223,77,226,28,128,141,229,32,0,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,28,0,157,229
bl _p_261

	.byte 0,32,160,225,4,16,146,229,32,0,157,229
bl _p_147

	.byte 0,64,160,225
.loc 11 72 0

	.byte 0,15,80,227,39,0,0,10
.loc 11 74 0

	.byte 28,0,157,229
bl _p_262

	.byte 0,32,160,225,4,0,160,225,0,16,148,229,2,128,160,225,15,224,160,225,76,240,17,229,0,96,160,225
.loc 11 75 0

	.byte 0,15,80,227,11,0,0,26
.loc 11 77 0

	.byte 28,0,157,229
bl _p_263

	.byte 28,0,157,229
bl _p_264

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 28,0,157,229
bl _p_265

	.byte 0,0,144,229,48,0,0,234
.loc 11 80 0

	.byte 28,0,157,229
bl _p_266

	.byte 6,16,160,225
bl _p_24

	.byte 0,80,160,225
.loc 11 81 0

	.byte 28,0,157,229
bl _p_267

	.byte 0,192,160,225,4,0,160,225,5,16,160,225,0,47,160,227,0,48,148,229,12,128,160,225,15,224,160,225,32,240,19,229
.loc 11 82 0

	.byte 5,0,160,225,31,0,0,234
.loc 11 85 0

	.byte 28,0,157,229
bl _p_268

	.byte 48,0,141,229,28,0,157,229
bl _p_269

	.byte 0,32,160,225,48,0,157,229,0,128,160,225,13,0,160,225,64,19,160,227,50,255,47,225
.loc 11 86 0

	.byte 28,0,157,229
bl _p_268

	.byte 44,0,141,229,28,0,157,229
bl _p_270

	.byte 0,32,160,225,44,0,157,229,0,128,160,225,13,0,160,225,32,16,157,229,50,255,47,225
.loc 11 87 0

	.byte 28,0,157,229
bl _p_268

	.byte 40,0,141,229,28,0,157,229
bl _p_271

	.byte 0,16,160,225,40,0,157,229,0,128,160,225,13,0,160,225,49,255,47,225,14,223,141,226,112,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 9 413 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,10,0,80,225,30,0,0,170
.loc 9 414 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,0,15,80,227,4,0,0,10,0,0,157,229,8,0,144,229,12,0,144,229
	.byte 128,80,160,225,0,0,0,234,1,95,160,227,5,96,160,225
.loc 9 417 0

	.byte 255,15,15,227,239,15,71,227,0,0,85,225,1,0,0,154,255,111,15,227,239,111,71,227
.loc 9 418 0

	.byte 10,0,86,225,0,0,0,170,10,96,160,225
.loc 9 419 0

	.byte 0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_272

	.byte 0,32,160,225,8,0,157,229,6,16,160,225,50,255,47,225
.loc 9 421 0

	.byte 4,223,141,226,96,5,189,232,128,128,189,232

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 495 0

	.byte 8,0,221,229,4,0,198,229
.loc 7 496 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 12 270 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,4,128,141,229,0,160,160,225,0,15,160,227,0,0,141,229
	.byte 4,0,157,229
bl _p_273

	.byte 8,0,141,229,0,224,218,229,4,0,157,229
bl _p_274

	.byte 0,32,160,225,8,0,157,229,0,128,160,225,10,0,160,225,13,16,160,225,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 12 273 0

	.byte 0,0,157,229,24,0,0,234
.loc 12 276 0

	.byte 24,0,154,229,20,0,141,229,4,0,157,229
bl _p_275

	.byte 20,16,157,229
bl _p_24

	.byte 0,0,141,229
.loc 12 277 0

	.byte 12,0,141,229,24,0,154,229,16,0,141,229,4,0,157,229
bl _p_273

	.byte 8,0,141,229,0,224,218,229,4,0,157,229
bl _p_276

	.byte 0,192,160,225,8,0,157,229,12,16,157,229,16,48,157,229,0,128,160,225,10,0,160,225,0,47,160,227,60,255,47,225
.loc 12 278 0

	.byte 0,0,157,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 12 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,13,176,160,225,4,128,139,229,0,96,160,225,20,16,139,229
	.byte 0,15,160,227,0,0,139,229,4,0,155,229
bl _p_277

	.byte 0,32,160,225,20,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,15,224,160,225,12,240,17,229,0,0,139,229
.loc 12 136 0

	.byte 16,80,150,229
.loc 12 137 0

	.byte 20,64,150,229,44,0,0,234
.loc 12 144 0

	.byte 12,0,149,229,0,0,84,225,18,0,0,26
.loc 12 147 0

	.byte 24,0,150,229,20,16,150,229,1,16,68,224,1,0,128,224,24,0,134,229
.loc 12 148 0

	.byte 20,64,134,229
.loc 12 149 0

	.byte 4,0,155,229
bl _p_278

	.byte 24,0,139,229,0,224,214,229,4,0,155,229
bl _p_279

	.byte 0,16,160,225,24,0,155,229,0,128,160,225,6,0,160,225,49,255,47,225
.loc 12 150 0

	.byte 16,80,150,229
.loc 12 151 0

	.byte 20,64,150,229
.loc 12 154 0

	.byte 4,0,160,225,24,0,139,229,64,67,132,226,0,0,155,229,28,0,139,229,4,0,155,229
bl _p_280

	.byte 0,32,160,225,28,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,16,240,17,229,0,16,160,225
	.byte 24,0,155,229,12,32,149,229,0,0,82,225,41,0,0,155,0,1,160,225,0,0,133,224,4,15,128,226,0,16,128,229
.loc 12 142 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 404
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,198,255,255,26
.loc 12 158 0

	.byte 24,0,150,229,20,16,150,229,1,16,68,224,1,0,128,224,24,0,134,229
.loc 12 159 0

	.byte 20,64,134,229
.loc 12 160 0

	.byte 0,0,0,235,14,0,0,234,16,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 12 161 0

	.byte 9,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool:
.loc 12 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,4,16,205,229,0,0,157,229
bl _p_281

	.byte 8,0,141,229,0,224,218,229,0,0,157,229
bl _p_282

	.byte 0,32,160,225,8,0,157,229,0,128,160,225,10,0,160,225,128,20,224,227,50,255,47,225
.loc 12 77 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 9 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,8,0,155,229
	.byte 16,0,144,229,0,0,90,225,64,0,0,186
.loc 9 121 0

	.byte 8,0,155,229,8,0,144,229,12,0,144,229,0,0,90,225,56,0,0,10
.loc 9 122 0

	.byte 0,15,90,227,30,0,0,218
.loc 9 123 0

	.byte 8,0,155,229,0,0,144,229
bl _p_283

	.byte 10,16,160,225
bl _p_24

	.byte 0,96,160,225
.loc 9 124 0

	.byte 8,0,155,229,16,0,144,229,0,15,80,227,8,0,0,218
.loc 9 125 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,16,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_196
.loc 9 127 0

	.byte 8,0,155,229,8,96,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 9 128 0

	.byte 23,0,0,234
.loc 9 130 0

	.byte 8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_284

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 8,0,155,229,0,0,144,229
bl _p_285

	.byte 16,16,155,229,0,0,144,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 9 133 0

	.byte 6,223,139,226,64,13,189,232,128,128,189,232
.loc 9 117 0

	.byte 240,2,160,227,84,17,160,227
bl _p_286

	.byte 186,255,255,234

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int:
.loc 12 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,20,128,139,229,0,64,160,225,1,80,160,225
	.byte 2,96,160,225,32,48,139,229,0,15,160,227,8,0,139,229,37,0,0,234
.loc 12 178 0

	.byte 20,0,155,229
bl _p_287

	.byte 40,0,139,229,0,224,212,229,20,0,155,229
bl _p_288

	.byte 0,32,160,225,40,0,155,229,0,128,160,225,4,0,160,225,8,16,155,229,50,255,47,225,12,0,139,229
.loc 12 181 0

	.byte 12,0,144,229,32,16,155,229,24,16,139,229,28,0,139,229,24,0,155,229,28,16,155,229,1,0,80,225,1,0,0,218
	.byte 28,160,155,229,0,0,0,234,24,160,155,229,16,160,139,229
.loc 12 182 0

	.byte 12,0,155,229,0,31,160,227,5,32,160,225,6,48,160,225,0,160,141,229
bl _p_196
.loc 12 185 0

	.byte 32,0,155,229,10,0,64,224,32,0,139,229
.loc 12 186 0

	.byte 10,96,134,224
.loc 12 175 0

	.byte 8,0,155,229,64,3,128,226,8,0,139,229,32,0,155,229,0,15,80,227,214,255,255,202
.loc 12 188 0

	.byte 12,223,139,226,112,13,189,232,128,128,189,232

Lme_bb:
.text
ut_188:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___:
.loc 12 288 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,150,229
	.byte 4,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 289 0

	.byte 24,0,150,229,4,16,150,229,12,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_bc:
.text
ut_189:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer:
.loc 12 305 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,9,223,77,226,13,176,160,225,12,128,139,229,0,160,160,225,24,0,154,229
	.byte 2,15,80,227,47,0,0,42
.loc 12 310 0

	.byte 24,0,154,229,0,15,80,227,2,0,0,10,24,0,154,229,128,80,160,225,0,0,0,234,1,95,160,227,0,0,154,229
	.byte 5,64,160,225,16,0,139,229,0,0,85,225,1,0,0,218,16,64,155,229,255,255,255,234,8,64,139,229
.loc 12 312 0

	.byte 12,0,155,229
bl _p_289

	.byte 4,16,160,225
bl _p_24

	.byte 16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 313 0

	.byte 4,0,154,229,16,32,154,229,24,192,154,229,0,31,160,227,0,63,160,227,0,192,141,229
bl _p_196
.loc 12 314 0

	.byte 16,0,154,229,4,0,138,229,1,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 315 0

	.byte 41,0,0,234
.loc 12 322 0

	.byte 24,0,154,229,2,15,80,227,1,0,0,26
.loc 12 324 0

	.byte 2,95,160,227
.loc 12 325 0

	.byte 20,0,0,234
.loc 12 338 0

	.byte 2,15,138,226,24,0,139,229,16,0,154,229,28,0,139,229,12,0,155,229
bl _p_290

	.byte 0,128,160,225,24,0,155,229,28,16,155,229
bl _p_291
.loc 12 339 0

	.byte 24,0,154,229,0,16,154,229,24,32,154,229,2,16,65,224,0,64,160,225,20,16,139,229,1,0,80,225,1,0,0,218
	.byte 20,64,155,229,255,255,255,234,4,80,160,225
.loc 12 342 0

	.byte 12,0,155,229
bl _p_289

	.byte 5,16,160,225
bl _p_24

	.byte 16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 343 0

	.byte 0,15,160,227,20,0,138,229
.loc 12 345 0

	.byte 9,223,139,226,48,13,189,232,128,128,189,232

Lme_bd:
.text
ut_190:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int:
.loc 12 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,0,15,160,227
	.byte 0,0,134,229,0,15,160,227,4,0,134,229,0,15,160,227,8,0,134,229,0,15,160,227,12,0,134,229,0,15,160,227
	.byte 16,0,134,229,0,15,160,227,20,0,134,229,0,15,160,227,24,0,134,229
.loc 12 91 0

	.byte 0,0,157,229
bl _p_292

	.byte 0,0,157,229
bl _p_293

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_89

	.byte 0,0,157,229
bl _p_294

	.byte 0,0,144,229,0,16,160,225,16,16,134,229,4,47,134,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,0,134,229,1,31,134,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 12 92 0

	.byte 4,0,157,229,0,0,134,229
.loc 12 93 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_be:
.text
ut_191:

	.byte 8,0,128,226
	b System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int:
.loc 12 248 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,15,90,227
	.byte 28,0,0,10,2,15,134,226,8,0,141,229,0,0,157,229
bl _p_295

	.byte 0,16,160,225,8,0,157,229,4,0,144,229,0,0,90,225,1,0,0,218,16,0,150,229,18,0,0,234,2,15,134,226
	.byte 8,0,141,229,64,3,74,226,12,0,141,229,0,0,157,229
bl _p_295

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,0,0,144,229,12,32,144,229,1,0,82,225,8,0,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,0,0,0,234,4,0,150,229,5,223,141,226,64,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 219,0,0,0

Lme_bf:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Connectivity_CrossConnectivity_get_IsSupported
bl Plugin_Connectivity_CrossConnectivity_get_Current
bl Plugin_Connectivity_CrossConnectivity_CreateConnectivity
bl Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
bl Plugin_Connectivity_CrossConnectivity_Dispose
bl Plugin_Connectivity_CrossConnectivity__ctor
bl Plugin_Connectivity_CrossConnectivity__cctor
bl Plugin_Connectivity_ConnectivityImplementation__ctor
bl Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
bl Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
bl Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
bl Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
bl Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
bl Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
bl Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
bl Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
bl Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsHostReachable_string_int
bl Plugin_Connectivity_Reachability_IsHostReachable_string
bl Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Plugin_Connectivity_Reachability_RemoteHostStatus
bl Plugin_Connectivity_Reachability_GetActiveConnectionType
bl Plugin_Connectivity_Reachability_InternetConnectionStatus
bl Plugin_Connectivity_Reachability_Dispose
bl Plugin_Connectivity_Reachability__cctor
bl Plugin_Connectivity_CrossConnectivity__c__cctor
bl Plugin_Connectivity_CrossConnectivity__c__ctor
bl Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
bl Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
bl Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
bl Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Collections_Generic_List_1_T_INT_Add_T_INT
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,35,36,41,42,52,53
	.long 56,57,58,59,60,61,65,66
	.long 67,68,69,70,71,72,150,151
	.long 152,153,154,161,166,167,170,171
	.long 172,176,182,183,184,185,187,188
	.long 189,190,191
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_41
bl ut_42
bl ut_52
bl ut_53
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_161
bl ut_166
bl ut_167
bl ut_170
bl ut_171
bl ut_172
bl ut_176
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,52,10,68,14,12,68,8,8
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8
	.byte 8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,168,1,10
	.byte 68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,248,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,3
	.byte 100,1,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,120,3,200,1,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,48,3,96,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,120,3,8,2,10
	.byte 68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,128,1,3,184
	.byte 1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 44,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92
	.byte 10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,2,232,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11,45,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,72,1,10,68,13,13,14,20,68,8,6,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,220,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,2,216,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,3,132,1,10,68,14,12,68,8,8,14,8
	.byte 68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,168,1,10,68,14,12,68,8,8,14
	.byte 8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,232,1,10,68,14,12,68,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,244,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2
	.byte 168,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2
	.byte 36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2
	.byte 48,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72
	.byte 10,68,14,12,68,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,72,68,13,11,3,176,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135
	.byte 2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,116,2,10,68,13,13,14,28,68
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,2,40,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,112,68,13,11,3,204,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,88,68,13,11,3,152,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,3,0,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,64,68,13,11,3,224,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68
	.byte 8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2
	.byte 136,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,168,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8
	.byte 8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,148,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,40,2,236,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,40,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,40,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,96,68,13,11,3,164,8,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2
	.byte 140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88
	.byte 68,13,11,2,224,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,204,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,136,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68
	.byte 13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,140,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,176,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,180,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,180,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,88,68,13,11,3,36,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68
	.byte 14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,76,3,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2
	.byte 72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,120,5,10,68,13,13,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68
	.byte 14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,3,12,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,228,4,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,80,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3
	.byte 142,1,68,14,32,2,80,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10
	.byte 68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,96,68,13,11,3,128,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,128,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 88,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,88,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,176,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68
	.byte 13,11,3,164,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,104,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,120,68,13,11,3,52,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,204,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68
	.byte 14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13
	.byte 11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,56,2,164,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6
	.byte 133,5,134,4,136,3,142,1,68,14,80,3,132,1,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,43
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32
	.byte 2,64,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,40,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132
	.byte 7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,136,1,10,68,13,13,14,28,68,8,4,8,5,8
	.byte 6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,60
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,68,13,11,3,16,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,56
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2
	.byte 196,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11,53,12,13,0
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,124,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,24,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,40,2,140,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 688,4633
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 692,4644
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 696,4646
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 700,4674
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__ctor
plt_Plugin_Connectivity_ConnectivityImplementation__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 704,4706
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 708,4708
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 712,4716
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 716,4721
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 720,4732
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 724,4743
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 728,4778
	.no_dead_strip plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 732,4783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 736,4785
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 740,4790
	.no_dead_strip plt_Plugin_Connectivity_Reachability_RemoteHostStatus
plt_Plugin_Connectivity_Reachability_RemoteHostStatus:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 744,4802
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
plt_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 748,4804
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 752,4816
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 756,4818
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 760,4823
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 764,4835
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 768,4846
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 772,4851
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 776,4856
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 780,4868
	.no_dead_strip plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 784,4876
	.no_dead_strip plt_Plugin_Connectivity_Reachability_Dispose
plt_Plugin_Connectivity_Reachability_Dispose:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 788,4878
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 792,4880
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 796,4885
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 800,4890
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 804,4895
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 808,4900
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 812,4905
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 816,4910
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_Reachability__OnChanged__7_Plugin_Connectivity_Reachability__OnChanged__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_Reachability__OnChanged__7_Plugin_Connectivity_Reachability__OnChanged__7_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 820,4915
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 824,4927
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 828,4932
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 832,4937
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_Main
plt_CoreFoundation_CFRunLoop_get_Main:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 836,4942
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_ModeDefault
plt_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 840,4947
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 844,4952
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 848,4957
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 852,4962
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Connectivity_NetworkStatus_Add_Plugin_Connectivity_NetworkStatus
plt_System_Collections_Generic_List_1_Plugin_Connectivity_NetworkStatus_Add_Plugin_Connectivity_NetworkStatus:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 856,4964
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Dispose
plt_SystemConfiguration_NetworkReachability_Dispose:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 860,4975
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 864,4980
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 868,4982
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 872,4987
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 876,4999
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 880,5004
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 884,5009
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 888,5048
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 892,5053
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 896,5058
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 900,5078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 904,5089
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 908,5101
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 912,5112
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 916,5123
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 920,5134
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 924,5145
	.no_dead_strip plt_System_Net_DnsEndPoint__ctor_string_int
plt_System_Net_DnsEndPoint__ctor_string_int:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 928,5150
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 932,5155
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 936,5160
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 940,5165
	.no_dead_strip plt_System_Threading_EventWaitHandle_Reset
plt_System_Threading_EventWaitHandle_Reset:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 944,5170
	.no_dead_strip plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 948,5175
	.no_dead_strip plt_System_Threading_WaitHandle_WaitOne_int
plt_System_Threading_WaitHandle_WaitOne_int:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 952,5180
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 956,5185
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 960,5190
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 964,5195
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 968,5200
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 972,5212
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 976,5224
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 980,5229
	.no_dead_strip plt_Plugin_Connectivity_Reachability_GetActiveConnectionType
plt_Plugin_Connectivity_Reachability_GetActiveConnectionType:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 984,5231
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 988,5233
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_Reachability__OnChanged__7_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_Reachability__OnChanged__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_Reachability__OnChanged__7_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_Reachability__OnChanged__7_:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 992,5235
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 996,5265
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1000,5289
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1004,5313
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1008,5360
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1012,5368
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1016,5391
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1020,5427
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1024,5435
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1028,5458
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1032,5496
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1036,5528
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1040,5536
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1044,5562
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1048,5603
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1052,5611
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1056,5634
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1060,5639
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1064,5644
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1068,5652
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1072,5693
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1076,5701
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1080,5742
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1084,5750
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1088,5773
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1092,5781
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1096,5804
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1100,5845
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1104,5853
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1108,5861
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1112,5885
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1116,5890
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1120,5898
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1124,5906
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1128,5914
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1132,5955
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1136,5979
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1140,6003
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1144,6011
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1148,6016
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1152,6021
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1156,6044
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1160,6067
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1164,6090
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1168,6131
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1172,6154
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1176,6177
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1180,6218
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1184,6226
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1188,6249
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1192,6272
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1196,6280
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1200,6303
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1204,6308
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1208,6313
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1212,6336
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1216,6377
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1220,6400
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1224,6405
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1228,6410
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1232,6415
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1236,6420
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1240,6425
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1244,6430
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1248,6453
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1252,6476
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1256,6481
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1260,6504
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1264,6512
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1268,6546
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1272,6554
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1276,6574
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1280,6609
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1284,6617
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1288,6667
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1292,6675
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1296,6725
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1300,6733
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1304,6756
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1308,6773
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1312,6781
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1316,6789
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1320,6812
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1324,6836
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1328,6844
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1332,6884
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1336,6907
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1340,6939
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1344,6947
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1348,6988
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1352,6996
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1356,7019
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1360,7042
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1364,7047
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1368,7052
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1372,7075
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1376,7116
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1380,7124
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1384,7174
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1388,7182
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1392,7205
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1396,7210
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1400,7218
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1404,7241
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1408,7255
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1412,7263
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1416,7286
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1420,7309
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1424,7332
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1428,7337
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1432,7345
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1436,7368
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1440,7391
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1444,7414
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1448,7437
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1452,7486
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1456,7510
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1460,7518
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1464,7532
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1468,7546
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1472,7569
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1476,7577
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1480,7585
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1484,7626
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1488,7634
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1492,7651
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1496,7659
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1500,7664
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1504,7669
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1508,7683
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1512,7691
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1516,7732
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1520,7740
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1524,7748
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1528,7771
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1532,7779
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1536,7805
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1540,7847
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1544,7889
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1548,7906
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1552,7914
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1556,7937
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1560,7945
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1564,7950
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1568,7982
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1572,7990
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1576,8032
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1580,8079
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1584,8087
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1588,8095
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1592,8103
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1596,8108
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1600,8113
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1604,8147
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1608,8178
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1612,8186
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1616,8210
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1620,8234
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1624,8257
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1628,8262
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1632,8264
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1636,8284
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1640,8325
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1644,8335
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1648,8365
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1652,8415
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1656,8420
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1660,8425
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1664,8430
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1668,8438
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1672,8443
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1676,8448
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1680,8456
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1684,8461
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1688,8469
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1692,8474
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1696,8511
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1700,8561
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1704,8569
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1708,8611
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1712,8663
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1716,8671
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1720,8721
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1724,8729
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1728,8780
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1732,8788
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1736,8811
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1740,8844
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1744,8852
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1748,8860
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1752,8870
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1756,8902
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1760,8910
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1764,8933
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1768,8956
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1772,8997
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1776,9038
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1780,9046
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1784,9069
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1788,9079
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1792,9129
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1796,9152
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1800,9160
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1804,9192
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1808,9233
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1812,9241
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1816,9282
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1820,9292
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1824,9300
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1828,9308
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1832,9331
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1836,9339
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1840,9380
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1844,9401
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1848,9409
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1852,9448
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1856,9481
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1860,9489
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_got - . + 1864,9515
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_got, 1872
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
	.asciz "736ADA4C-9E8D-4ACF-A01B-76F2F0CC53AF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_Plugin_Connectivity_got
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

	.long 172,1872,296,192,66,391195135,0,13042
	.long 128,4,4,10,0,25,18976,5928
	.long 5392,4696,0,5040,5352,4792,0,3592
	.long 304,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 253,146,127,197,117,97,111,122,3,41,229,191,27,77,83,231
	.globl _mono_aot_module_Plugin_Connectivity_info
	.align 2
_mono_aot_module_Plugin_Connectivity_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_IsSupported"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_IsSupported"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_get_IsSupported
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_get_IsSupported

LDIFF_SYM5=Lme_0 - Plugin_Connectivity_CrossConnectivity_get_IsSupported
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

	.byte 8,7
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_Current"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_Current"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_get_Current
	.long Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_get_Current

LDIFF_SYM11=Lme_1 - Plugin_Connectivity_CrossConnectivity_get_Current
	.long LDIFF_SYM11
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:CreateConnectivity"
	.asciz "Plugin_Connectivity_CrossConnectivity_CreateConnectivity"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde2_end - Lfde2_start
	.long LDIFF_SYM12
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_CreateConnectivity

LDIFF_SYM13=Lme_2 - Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde3_end - Lfde3_start
	.long LDIFF_SYM14
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly

LDIFF_SYM15=Lme_3 - Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:Dispose"
	.asciz "Plugin_Connectivity_CrossConnectivity_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity_Dispose
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde4_end - Lfde4_start
	.long LDIFF_SYM16
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity_Dispose

LDIFF_SYM17=Lme_4 - Plugin_Connectivity_CrossConnectivity_Dispose
	.long LDIFF_SYM17
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,168,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "Plugin_Connectivity_CrossConnectivity"

	.byte 8,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_CrossConnectivity"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__ctor"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde5_end - Lfde5_start
	.long LDIFF_SYM26
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__ctor

LDIFF_SYM27=Lme_5 - Plugin_Connectivity_CrossConnectivity__ctor
	.long LDIFF_SYM27
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__cctor"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__cctor
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__cctor

LDIFF_SYM29=Lme_6 - Plugin_Connectivity_CrossConnectivity__cctor
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,248,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM57=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM71=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 56,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM84=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 56,16
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_4:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 20,16
LDIFF_SYM91=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM92=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM93=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM95=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM127=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM130=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM131=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM132=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM141=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM148=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM154=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM165=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM166=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM171=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM183=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM184=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM198=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM199=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM200=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM203=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM235=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM237=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_38:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM248=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM250=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM269=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM272=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM273=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM274=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM278=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM279=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM282=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM290=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM291=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM305=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM308=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM315=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM319=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM330=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_60:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM334=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM336=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM340=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM341=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM343=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM347=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM351=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM352=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM353=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM355=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM356=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM357=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM360=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM363=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM364=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM373=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM376=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM379=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM380=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM382=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM385=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM386=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM387=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM388=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM390=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM398=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM403=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_19:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM407=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM408=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM409=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM411=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM414=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM415=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM418=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM422=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM426=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM427=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_67:

	.byte 8
	.asciz "Plugin_Connectivity_NetworkStatus"

	.byte 4
LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 9
	.asciz "NotReachable"

	.byte 0,9
	.asciz "ReachableViaCarrierDataNetwork"

	.byte 1,9
	.asciz "ReachableViaWiFiNetwork"

	.byte 2,0,7
	.asciz "Plugin_Connectivity_NetworkStatus"

LDIFF_SYM431=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_3:

	.byte 5
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

	.byte 36,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "initialTask"

LDIFF_SYM435=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,20,6
	.asciz "isConnected"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "previousInternetStatus"

LDIFF_SYM437=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,0,7
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

LDIFF_SYM439=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ctor"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde7_end - Lfde7_start
	.long LDIFF_SYM443
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__ctor

LDIFF_SYM444=Lme_7 - Plugin_Connectivity_ConnectivityImplementation__ctor
	.long LDIFF_SYM444
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,3,100,1,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM446=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:ReachabilityChanged"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,125,216,0,3
	.asciz "sender"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,3
	.asciz "e"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde8_end - Lfde8_start
	.long LDIFF_SYM454
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs

LDIFF_SYM455=Lme_8 - Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long LDIFF_SYM455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,120,3,200,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:UpdateConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,3
	.asciz "triggerChange"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM458=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde9_end - Lfde9_start
	.long LDIFF_SYM462
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool

LDIFF_SYM463=Lme_9 - Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,96,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_IsConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_IsConnected"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde10_end - Lfde10_start
	.long LDIFF_SYM465
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_get_IsConnected

LDIFF_SYM466=Lme_a - Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,125,216,0,3
	.asciz "host"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,125,220,0,3
	.asciz "msTimeout"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,125,224,0,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde11_end - Lfde11_start
	.long LDIFF_SYM472
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int

LDIFF_SYM473=Lme_b - Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.long LDIFF_SYM473
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,120,3,8,2,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsRemoteReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,125,224,0,3
	.asciz "host"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,125,228,0,3
	.asciz "port"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,125,232,0,3
	.asciz "msTimeout"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,125,236,0,11
	.asciz "V_0"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde12_end - Lfde12_start
	.long LDIFF_SYM480
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int

LDIFF_SYM481=Lme_c - Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,128,1,3,184,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 8
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

	.byte 4
LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 9
	.asciz "Cellular"

	.byte 0,9
	.asciz "WiFi"

	.byte 1,9
	.asciz "Desktop"

	.byte 2,9
	.asciz "Wimax"

	.byte 3,9
	.asciz "Other"

	.byte 4,9
	.asciz "Bluetooth"

	.byte 5,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

LDIFF_SYM483=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM486=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_69:

	.byte 5
	.asciz "_<get_ConnectionTypes>d__11"

	.byte 24,16
LDIFF_SYM489=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,12,6
	.asciz "<>2__current"

LDIFF_SYM491=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,20,6
	.asciz "<>7__wrap1"

LDIFF_SYM493=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,0,7
	.asciz "_<get_ConnectionTypes>d__11"

LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde13_end - Lfde13_start
	.long LDIFF_SYM499
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes

LDIFF_SYM500=Lme_d - Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.long LDIFF_SYM500
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_Bandwidths"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde14_end - Lfde14_start
	.long LDIFF_SYM502
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths

LDIFF_SYM503=Lme_e - Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.long LDIFF_SYM503
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_Dispose_bool"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde15_end - Lfde15_start
	.long LDIFF_SYM506
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation_Dispose_bool

LDIFF_SYM507=Lme_f - Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,232,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:<.ctor>b__1_0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde16_end - Lfde16_start
	.long LDIFF_SYM509
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0

LDIFF_SYM510=Lme_10 - Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
	.long LDIFF_SYM510
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM512=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsReachableWithoutRequiringConnection"
	.asciz "Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long Lme_11

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM515=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde17_end - Lfde17_start
	.long LDIFF_SYM518
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM519=Lme_11 - Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM519
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM520=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM521=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM522=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_75:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM526=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_73:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 40,16
LDIFF_SYM529=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM530=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "m_ToString"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,8,6
	.asciz "m_Family"

LDIFF_SYM532=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_Numbers"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,12,6
	.asciz "m_ScopeId"

LDIFF_SYM534=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,28,6
	.asciz "m_HashCode"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,36,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM536=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_77:

	.byte 5
	.asciz "_Notification"

	.byte 56,16
LDIFF_SYM539=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,0,7
	.asciz "_Notification"

LDIFF_SYM540=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_78:

	.byte 5
	.asciz "_SCNetworkReachabilityCallBack"

	.byte 56,16
LDIFF_SYM543=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "_SCNetworkReachabilityCallBack"

LDIFF_SYM544=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_76:

	.byte 5
	.asciz "SystemConfiguration_NetworkReachability"

	.byte 24,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "notification"

LDIFF_SYM549=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,8,6
	.asciz "gch"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,20,6
	.asciz "callouth"

LDIFF_SYM551=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,12,0,7
	.asciz "SystemConfiguration_NetworkReachability"

LDIFF_SYM552=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string_int"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,86,3
	.asciz "port"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM557=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM558=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM559=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde18_end - Lfde18_start
	.long LDIFF_SYM561
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsHostReachable_string_int

LDIFF_SYM562=Lme_12 - Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.long LDIFF_SYM562
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,72,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_IsHostReachable_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM564=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM565=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde19_end - Lfde19_start
	.long LDIFF_SYM567
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsHostReachable_string

LDIFF_SYM568=Lme_13 - Plugin_Connectivity_Reachability_IsHostReachable_string
	.long LDIFF_SYM568
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM569=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM570=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:add_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.long Lme_14

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM573=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM574=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM575=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM576=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde20_end - Lfde20_start
	.long LDIFF_SYM577
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler

LDIFF_SYM578=Lme_14 - Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,216,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:remove_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.long Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM579=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM580=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM581=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM582=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde21_end - Lfde21_start
	.long LDIFF_SYM583
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler

LDIFF_SYM584=Lme_15 - Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM584
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,216,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:OnChange"
	.asciz "Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long Lme_16

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde22_end - Lfde22_start
	.long LDIFF_SYM588
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM589=Lme_16 - Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,3,132,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM591=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsNetworkAvailable"
	.asciz "Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long Lme_17

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM595=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde23_end - Lfde23_start
	.long LDIFF_SYM596
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM597=Lme_17 - Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM597
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,168,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:RemoteHostStatus"
	.asciz "Plugin_Connectivity_Reachability_RemoteHostStatus"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_RemoteHostStatus
	.long Lme_18

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM598=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde24_end - Lfde24_start
	.long LDIFF_SYM600
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_RemoteHostStatus

LDIFF_SYM601=Lme_18 - Plugin_Connectivity_Reachability_RemoteHostStatus
	.long LDIFF_SYM601
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,232,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM602=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM607=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:GetActiveConnectionType"
	.asciz "Plugin_Connectivity_Reachability_GetActiveConnectionType"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_GetActiveConnectionType
	.long Lme_19

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM610=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM611=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde25_end - Lfde25_start
	.long LDIFF_SYM613
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_GetActiveConnectionType

LDIFF_SYM614=Lme_19 - Plugin_Connectivity_Reachability_GetActiveConnectionType
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,244,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:InternetConnectionStatus"
	.asciz "Plugin_Connectivity_Reachability_InternetConnectionStatus"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_InternetConnectionStatus
	.long Lme_1a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM615=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM616=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde26_end - Lfde26_start
	.long LDIFF_SYM618
Lfde26_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_InternetConnectionStatus

LDIFF_SYM619=Lme_1a - Plugin_Connectivity_Reachability_InternetConnectionStatus
	.long LDIFF_SYM619
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:Dispose"
	.asciz "Plugin_Connectivity_Reachability_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_Reachability_Dispose
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde27_end - Lfde27_start
	.long LDIFF_SYM620
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability_Dispose

LDIFF_SYM621=Lme_1b - Plugin_Connectivity_Reachability_Dispose
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:.cctor"
	.asciz "Plugin_Connectivity_Reachability__cctor"

	.byte 0,0
	.long Plugin_Connectivity_Reachability__cctor
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde28_end - Lfde28_start
	.long LDIFF_SYM622
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability__cctor

LDIFF_SYM623=Lme_1c - Plugin_Connectivity_Reachability__cctor
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__cctor"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__c__cctor
	.long Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde29_end - Lfde29_start
	.long LDIFF_SYM624
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c__cctor

LDIFF_SYM625=Lme_1d - Plugin_Connectivity_CrossConnectivity__c__cctor
	.long LDIFF_SYM625
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM626=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM627=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__ctor"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__c__ctor
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde30_end - Lfde30_start
	.long LDIFF_SYM631
Lfde30_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c__ctor

LDIFF_SYM632=Lme_1e - Plugin_Connectivity_CrossConnectivity__c__ctor
	.long LDIFF_SYM632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<Dispose>b__7_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde31_end - Lfde31_start
	.long LDIFF_SYM634
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0

LDIFF_SYM635=Lme_1f - Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
	.long LDIFF_SYM635
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<.cctor>b__9_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0"

	.byte 0,0
	.long Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde32_end - Lfde32_start
	.long LDIFF_SYM637
Lfde32_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0

LDIFF_SYM638=Lme_20 - Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
	.long LDIFF_SYM638
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<ReachabilityChanged>d__2"

	.byte 36,16
LDIFF_SYM639=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM642=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,0,7
	.asciz "_<ReachabilityChanged>d__2"

LDIFF_SYM644=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM649=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM651=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde33_end - Lfde33_start
	.long LDIFF_SYM652
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext

LDIFF_SYM653=Lme_21 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.long LDIFF_SYM653
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,176,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM654=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM658=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde34_end - Lfde34_start
	.long LDIFF_SYM659
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM660=Lme_22 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM660
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<IsReachable>d__8"

	.byte 40,16
LDIFF_SYM661=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,4,6
	.asciz "host"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM665=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,20,6
	.asciz "msTimeout"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,28,0,7
	.asciz "_<IsReachable>d__8"

LDIFF_SYM668=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM673=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,123,1,11
	.asciz "V_4"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM677=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde35_end - Lfde35_start
	.long LDIFF_SYM678
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext

LDIFF_SYM679=Lme_23 - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
	.long LDIFF_SYM679
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,116,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM681=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde36_end - Lfde36_start
	.long LDIFF_SYM682
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM683=Lme_24 - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM683
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 20,16
LDIFF_SYM684=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,8,6
	.asciz "port"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,12,6
	.asciz "msTimeout"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM688=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde37_end - Lfde37_start
	.long LDIFF_SYM692
Lfde37_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor

LDIFF_SYM693=Lme_25 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_<>c__DisplayClass9_1"

	.byte 16,16
LDIFF_SYM694=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "reachable"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,12,6
	.asciz "clientDone"

LDIFF_SYM696=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass9_1"

LDIFF_SYM697=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_89:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM700=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM701=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_88:

	.byte 5
	.asciz "System_Net_DnsEndPoint"

	.byte 20,16
LDIFF_SYM704=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_Host"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,8,6
	.asciz "m_Port"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM707=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "System_Net_DnsEndPoint"

LDIFF_SYM708=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_91:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM712=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_92:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM716=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM719=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM724=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM727=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM730=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM731=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM732=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM735=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM736=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM737=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM740=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM747=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM748=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM749=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM751=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_93:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 32,16
LDIFF_SYM754=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM755=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,20,6
	.asciz "threads_stacktraces"

LDIFF_SYM756=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "in_cleanup"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,28,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM758=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM761=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM763=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_100:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM766=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM767=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM768=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM769=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_99:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM772=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM777=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM778=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM779=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM780=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_90:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM783=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "is_listening"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,25,6
	.asciz "useOverlappedIO"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,26,6
	.asciz "linger_timeout"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,28,6
	.asciz "addressFamily"

LDIFF_SYM788=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "socketType"

LDIFF_SYM789=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,36,6
	.asciz "protocolType"

LDIFF_SYM790=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,6
	.asciz "m_Handle"

LDIFF_SYM791=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,8,6
	.asciz "seed_endpoint"

LDIFF_SYM792=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,12,6
	.asciz "ReadSem"

LDIFF_SYM793=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,6
	.asciz "WriteSem"

LDIFF_SYM794=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,20,6
	.asciz "is_blocking"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,44,6
	.asciz "is_bound"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,45,6
	.asciz "is_connected"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,46,6
	.asciz "m_IntCleanedUp"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,48,6
	.asciz "connect_in_progress"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,52,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM800=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_105:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM803=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM804=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_104:

	.byte 5
	.asciz "System_IOAsyncResult"

	.byte 24,16
LDIFF_SYM807=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM808=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,8,6
	.asciz "async_state"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,12,6
	.asciz "wait_handle"

LDIFF_SYM810=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "completed_synchronously"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,20,6
	.asciz "completed"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,21,0,7
	.asciz "System_IOAsyncResult"

LDIFF_SYM813=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_106:

	.byte 8
	.asciz "System_Net_Sockets_SocketOperation"

	.byte 4
LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "Disconnect"

	.byte 8,9
	.asciz "AcceptReceive"

	.byte 9,9
	.asciz "ReceiveGeneric"

	.byte 10,9
	.asciz "SendGeneric"

	.byte 11,0,7
	.asciz "System_Net_Sockets_SocketOperation"

LDIFF_SYM817=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_107:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM821=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM824=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_103:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncResult"

	.byte 96,16
LDIFF_SYM827=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM828=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,6
	.asciz "operation"

LDIFF_SYM829=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,28,6
	.asciz "DelayedException"

LDIFF_SYM830=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,32,6
	.asciz "EndPoint"

LDIFF_SYM831=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,36,6
	.asciz "Buffer"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "Offset"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,44,6
	.asciz "Size"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,6
	.asciz "SockFlags"

LDIFF_SYM835=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,52,6
	.asciz "AcceptSocket"

LDIFF_SYM836=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,56,6
	.asciz "Addresses"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,60,6
	.asciz "Port"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,64,6
	.asciz "Buffers"

LDIFF_SYM839=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,68,6
	.asciz "ReuseSocket"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,72,6
	.asciz "CurrentAddress"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,76,6
	.asciz "AcceptedSocket"

LDIFF_SYM842=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,80,6
	.asciz "Total"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,84,6
	.asciz "error"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,88,6
	.asciz "EndCalled"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,92,0,7
	.asciz "System_Net_Sockets_SocketAsyncResult"

LDIFF_SYM846=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_109:

	.byte 8
	.asciz "System_Net_Sockets_SocketAsyncOperation"

	.byte 4
LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Accept"

	.byte 1,9
	.asciz "Connect"

	.byte 2,9
	.asciz "Disconnect"

	.byte 3,9
	.asciz "Receive"

	.byte 4,9
	.asciz "ReceiveFrom"

	.byte 5,9
	.asciz "ReceiveMessageFrom"

	.byte 6,9
	.asciz "Send"

	.byte 7,9
	.asciz "SendPackets"

	.byte 8,9
	.asciz "SendTo"

	.byte 9,0,7
	.asciz "System_Net_Sockets_SocketAsyncOperation"

LDIFF_SYM850=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_110:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM854=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM857=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM858=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_102:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 56,16
LDIFF_SYM861=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,32,6
	.asciz "in_progress"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,36,6
	.asciz "remote_ep"

LDIFF_SYM864=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,8,6
	.asciz "current_socket"

LDIFF_SYM865=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,12,6
	.asciz "socket_async_result"

LDIFF_SYM866=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM867=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,20,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM868=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM870=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,44,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,48,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM872=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,52,6
	.asciz "Completed"

LDIFF_SYM873=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,28,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM874=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_0:<IsRemoteReachable>b__0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM878=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM879=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM880=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM881=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM883=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde38_end - Lfde38_start
	.long LDIFF_SYM884
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0

LDIFF_SYM885=Lme_26 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.long LDIFF_SYM885
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,204,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_1:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde39_end - Lfde39_start
	.long LDIFF_SYM887
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor

LDIFF_SYM888=Lme_27 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_1:<IsRemoteReachable>b__1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,3
	.asciz "e"

LDIFF_SYM891=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde40_end - Lfde40_start
	.long LDIFF_SYM892
Lfde40_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM893=Lme_28 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM893
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_<IsRemoteReachable>d__9"

	.byte 44,16
LDIFF_SYM894=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,4,6
	.asciz "host"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,20,6
	.asciz "msTimeout"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM900=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,28,6
	.asciz "<>u__1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,0,7
	.asciz "_<IsRemoteReachable>d__9"

LDIFF_SYM902=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM907=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM909=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,1,11
	.asciz "V_5"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,4,11
	.asciz "V_6"

LDIFF_SYM912=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde41_end - Lfde41_start
	.long LDIFF_SYM913
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext

LDIFF_SYM914=Lme_29 - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
	.long LDIFF_SYM914
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,152,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM916=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde42_end - Lfde42_start
	.long LDIFF_SYM917
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM918=Lme_2a - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM918
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde43_end - Lfde43_start
	.long LDIFF_SYM921
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int

LDIFF_SYM922=Lme_2b - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
	.long LDIFF_SYM922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.IDisposable.Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde44_end - Lfde44_start
	.long LDIFF_SYM925
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose

LDIFF_SYM926=Lme_2c - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
	.long LDIFF_SYM926
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM927=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM933=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde45_end - Lfde45_start
	.long LDIFF_SYM935
Lfde45_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext

LDIFF_SYM936=Lme_2d - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
	.long LDIFF_SYM936
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,0,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:<>m__Finally1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde46_end - Lfde46_start
	.long LDIFF_SYM938
Lfde46_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1

LDIFF_SYM939=Lme_2e - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.Generic.IEnumerator<Plugin.Connectivity.Abstractions.ConnectionType>.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde47_end - Lfde47_start
	.long LDIFF_SYM941
Lfde47_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current

LDIFF_SYM942=Lme_2f - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.long LDIFF_SYM942
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerator.Reset"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde48_end - Lfde48_start
	.long LDIFF_SYM944
Lfde48_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset

LDIFF_SYM945=Lme_30 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM945
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerator.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde49_end - Lfde49_start
	.long LDIFF_SYM947
Lfde49_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current

LDIFF_SYM948=Lme_31 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM948
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.Generic.IEnumerable<Plugin.Connectivity.Abstractions.ConnectionType>.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM950=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde50_end - Lfde50_start
	.long LDIFF_SYM951
Lfde50_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator

LDIFF_SYM952=Lme_32 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.long LDIFF_SYM952
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde51_end - Lfde51_start
	.long LDIFF_SYM954
Lfde51_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM955=Lme_33 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM955
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<OnChange>d__7"

	.byte 32,16
LDIFF_SYM956=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,4,6
	.asciz "<>u__1"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,20,0,7
	.asciz "_<OnChange>d__7"

LDIFF_SYM960=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "Plugin.Connectivity.Reachability/<OnChange>d__7:MoveNext"
	.asciz "Plugin_Connectivity_Reachability__OnChanged__7_MoveNext"

	.byte 0,0
	.long Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM966=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde52_end - Lfde52_start
	.long LDIFF_SYM967
Lfde52_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability__OnChanged__7_MoveNext

LDIFF_SYM968=Lme_34 - Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
	.long LDIFF_SYM968
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,224,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability/<OnChange>d__7:SetStateMachine"
	.asciz "Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM970=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde53_end - Lfde53_start
	.long LDIFF_SYM971
Lfde53_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM972=Lme_35 - Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM972
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM973=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM974=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_115:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM977=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM978=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM980=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM984=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde54_end - Lfde54_start
	.long LDIFF_SYM985
Lfde54_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM986=Lme_38 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde55_end - Lfde55_start
	.long LDIFF_SYM988
Lfde55_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM989=Lme_39 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM989
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde56_end - Lfde56_start
	.long LDIFF_SYM992
Lfde56_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM993=Lme_3a - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM993
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde57_end - Lfde57_start
	.long LDIFF_SYM995
Lfde57_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM996=Lme_3b - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM996
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde58_end - Lfde58_start
	.long LDIFF_SYM998
Lfde58_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM999=Lme_3c - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM999
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1001
Lfde59_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1002=Lme_3d - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1002
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1004
Lfde60_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1005=Lme_3e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1005
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1006=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1007=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Connectivity.Abstractions.IConnectivity>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1013=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1014=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1016=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1017
Lfde61_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult

LDIFF_SYM1018=Lme_40 - wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long LDIFF_SYM1018
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 2,188,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long Lme_41

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1020
Lfde62_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM1021=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM1021
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1022=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1024=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1027=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1029=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1030=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,4,3
	.asciz "stateMachine"

LDIFF_SYM1034=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1035
Lfde63_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1036=Lme_42 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1036
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 2,190,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM1038=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1039
Lfde64_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM1040=Lme_43 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1040
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,148,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 2,206,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,4,11
	.asciz "task"

LDIFF_SYM1043=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1044
Lfde65_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1045=Lme_44 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1045
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,236,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,244,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,86,3
	.asciz "completedTask"

LDIFF_SYM1047=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1049
Lfde66_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1050=Lme_45 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM1051=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1052=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_120:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM1055=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1057=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 2,137,5
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM1061=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM1062=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,85,11
	.asciz "oce"

LDIFF_SYM1063=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1064
Lfde67_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1065=Lme_46 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1065
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,40,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 2,225,5
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,123,52,3
	.asciz "result"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,11
	.asciz "value"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1070
Lfde68_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1071=Lme_47 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1071
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,164,8,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 2,171,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long Lme_48

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1073
Lfde69_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1074=Lme_48 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1074
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1075=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1077=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,91
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1081
Lfde70_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1082=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1082
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1084=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1089=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1090
Lfde71_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1091=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1091
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1095
Lfde72_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1096=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1096
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1100=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1102
Lfde73_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1103=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1104=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1105=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_125:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1109=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 3,161,1
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1113=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1115=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1116
Lfde74_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1117=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1117
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1119=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1123=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,86,3
	.asciz "cancellationToken"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1126=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1127=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1128
Lfde75_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1129=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1131=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_128:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1135=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1139=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1142=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1143=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1146
Lfde76_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1147=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1147
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1149=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1152=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1153=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1155
Lfde77_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1156=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1156
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1158=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1160=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1162=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1163=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1164=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,123,44,3
	.asciz "stackMark"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1166
Lfde78_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1167=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1167
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1169=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1171=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1173=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1174=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1175=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1176
Lfde79_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1177=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1177
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_53

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1178=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1179=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1181=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1182=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1185
Lfde80_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1186=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_54

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,123,28,3
	.asciz "function"

LDIFF_SYM1188=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,123,36,3
	.asciz "cancellationToken"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,123,40,3
	.asciz "creationOptions"

LDIFF_SYM1191=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,123,44,3
	.asciz "internalOptions"

LDIFF_SYM1192=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,48,3
	.asciz "scheduler"

LDIFF_SYM1193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,123,52,3
	.asciz "stackMark"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1195
Lfde81_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1196=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1196
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1199=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1200
Lfde82_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1201=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1201
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,204,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1204
Lfde83_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1205=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1207
Lfde84_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1208=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1208
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1210
Lfde85_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1211=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1211
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1215
Lfde86_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1216=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1216
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 3,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1220
Lfde87_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1221=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1224
Lfde88_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1225=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1230
Lfde89_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1231=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1232
Lfde90_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1233=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1235=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1236=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1237
Lfde91_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1238=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1238
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1240
Lfde92_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1241=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1244
Lfde93_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1245=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1245
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,176,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 3,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1246
Lfde94_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1247=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1247
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1249=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1254=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1255=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1256=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1257=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1262
Lfde95_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1263=Lme_62 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1263
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1266=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1267=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1268=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1269
Lfde96_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1270=Lme_63 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1270
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1271=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1272=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1276=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1279=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1280=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM1281=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1282
Lfde97_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1283=Lme_64 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,36,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1284=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1287=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1288=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_134:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1291=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1292=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1295=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1297=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_65

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1300=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1301=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1302=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1303=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1305=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1306=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1308
Lfde98_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1309=Lme_65 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1309
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,76,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1310=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1311=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1315=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1316=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1318
Lfde99_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1319=Lme_66 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1319
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM1320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1321=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1322=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1323=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1324=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_139:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM1327=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1329=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_138:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 16,16
LDIFF_SYM1332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1333=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1334=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1335=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_67

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1338=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1339=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1340=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1342=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,123,52,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1343=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,8,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1344=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1345=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1347
Lfde100_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1348=Lme_67 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,120,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1349=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1350=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1356=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1357=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1359=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1360
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1361=Lme_68 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1361
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1362=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1363=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1370=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1371=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1373=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1374
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1375=Lme_69 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1375
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1376=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1377=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1381=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1384=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1385=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1387=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1388
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1389=Lme_6a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1389
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1391=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1397
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1398=Lme_6b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1398
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1400=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1405=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1407=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1408
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1409=Lme_6c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1409
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1410=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1411=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1414=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1415=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1416=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1420=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1423=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1424=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1426=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1427
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1428=Lme_6d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1428
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1429=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1430=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1434=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1437=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1438=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1440=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1441
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1442=Lme_6e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1442
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1444
Lfde108_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1445=Lme_76 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1445
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1447
Lfde109_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1448=Lme_77 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1448
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1450
Lfde110_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1451=Lme_78 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1454
Lfde111_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM1455=Lme_79 - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM1455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1458
Lfde112_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM1459=Lme_7a - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM1459
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,12,11
	.asciz "length"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1465
Lfde113_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM1466=Lme_7b - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM1466
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1470
Lfde114_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM1471=Lme_7c - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1472=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1473=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 5,32
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long Lme_7d

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1476=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1477
Lfde115_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1478=Lme_7d - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1478
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1480=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 5,49
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long Lme_7e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1483=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1484=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1485=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1486
Lfde116_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1487=Lme_7e - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1487
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,228,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 5,145,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1490
Lfde117_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1491=Lme_81 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1491
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 5,152,1
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1495
Lfde118_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1496=Lme_82 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1496
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1498
Lfde119_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1499=Lme_83 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1499
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1500=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1501=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1504=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

LDIFF_SYM1505=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT"

	.byte 5,169,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,125,4,3
	.asciz "y"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,125,8,11
	.asciz "y_final"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1512
Lfde120_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT

LDIFF_SYM1513=Lme_84 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long LDIFF_SYM1513
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT"

	.byte 5,176,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,4,11
	.asciz "x_final"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1517
Lfde121_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT

LDIFF_SYM1518=Lme_85 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long LDIFF_SYM1518
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor"

	.byte 5,180,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1520
Lfde122_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor

LDIFF_SYM1521=Lme_86 - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1521
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 5,183,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,0,3
	.asciz "information"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,3
	.asciz "context"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1525
Lfde123_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1526=Lme_87 - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1526
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,80,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetObjectData"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 5,188,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM1528=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1530
Lfde124_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1531=Lme_88 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1531
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object"

	.byte 5,195,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM1533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1534
Lfde125_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object

LDIFF_SYM1535=Lme_89 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long LDIFF_SYM1535
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,80,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode"

	.byte 5,200,3
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1537
Lfde126_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode

LDIFF_SYM1538=Lme_8a - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM1538
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1539=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1540=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Connectivity.NetworkStatus>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1544=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1547=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1548=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1551
Lfde127_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1552=Lme_8f - wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1552
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1553=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1554=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Connectivity.NetworkStatus>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1558=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1559=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1562=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1563=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1566
Lfde128_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1567=Lme_95 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1567
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1568=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1570=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1573=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1574=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1575=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM1579=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1580
Lfde129_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1581=Lme_96 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1581
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 6,197,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1583
Lfde130_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1584=Lme_97 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1584
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1585=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1586=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 6,208,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM1590=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1591
Lfde131_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1592=Lme_98 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1592
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 6,219,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM1594=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1595
Lfde132_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1596=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1596
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 6,229,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1598
Lfde133_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1599=Lme_9a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1599
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Net.Sockets.SocketAsyncEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1602=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1605=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1606=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1608
Lfde134_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1609=Lme_9b - wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1609
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1610=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1611=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1617=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1618=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1621
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1622=Lme_a0 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1622
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM1623=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1624=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM1626=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1627=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,123,40,3
	.asciz "stateMachine"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,123,44,11
	.asciz "ecs"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1633
Lfde136_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1634=Lme_a1 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1634
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1635=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_158:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 8,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1638=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 7,13
	.long System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1641=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,90,11
	.asciz "arrayProvider"

LDIFF_SYM1642=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1643
Lfde137_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1644=Lme_a2 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1644
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,128,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1645=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1647=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1648=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,123,192,0,11
	.asciz "ecs"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1654
Lfde138_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

LDIFF_SYM1655=Lme_a6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long LDIFF_SYM1655
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_"

	.byte 2,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,123,196,0,11
	.asciz "ecs"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1659
Lfde139_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

LDIFF_SYM1660=Lme_a7 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long LDIFF_SYM1660
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1661=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1666=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 8,228,1
	.long System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1672
Lfde140_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM1673=Lme_a8 - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM1673
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,176,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 8,47
	.long System_Collections_Generic_List_1_T_INT__cctor
	.long Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1674
Lfde141_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1675=Lme_a9 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1675
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM1676=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1677=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1678=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1679=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,123,60,3
	.asciz "stateMachine"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,123,192,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1685=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM1686=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1687
Lfde142_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1688=Lme_aa - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1688
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1689=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1690=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1691=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,123,200,0,3
	.asciz "stateMachine"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,123,204,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1697=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1698=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1699=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1700
Lfde143_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

LDIFF_SYM1701=Lme_ab - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long LDIFF_SYM1701
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,104,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_"

	.byte 2,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,123,204,0,3
	.asciz "stateMachine"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,123,208,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1705=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1706=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1707=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1708
Lfde144_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

LDIFF_SYM1709=Lme_ac - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long LDIFF_SYM1709
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,52,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1710=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1711=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL"

	.byte 9,161,44
	.long System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1714=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1715=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1717
Lfde145_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

LDIFF_SYM1718=Lme_ad - System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1718
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1722
Lfde146_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1723=Lme_ae - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1723
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 2,193,6
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long Lme_af

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1726
Lfde147_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1727=Lme_af - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1727
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1728=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1730=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1733=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1735=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM1739=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1741
Lfde148_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1742=Lme_b0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1742
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1743=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1744=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_169:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1747=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1749=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_167:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM1752=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1753=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1754=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1755=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1756=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_166:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 16,16
LDIFF_SYM1759=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1760=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1761=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1762=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1766
Lfde149_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1767=Lme_b1 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1768=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1769=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1772=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1774=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_170:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM1777=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1778=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1779=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1780=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1781=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1785
Lfde150_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1786=Lme_b2 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1786
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1787=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1788=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1791=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1792=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1796
Lfde151_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1797=Lme_b3 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1797
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1798=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_176:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1801=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_INT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 10,71
	.long System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1804=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,125,32,11
	.asciz "collection"

LDIFF_SYM1805=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,84,11
	.asciz "builder"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,125,0,11
	.asciz "count"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,86,11
	.asciz "result"

LDIFF_SYM1808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1809
Lfde152_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1810=Lme_b4 - System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1810
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,80,3,132,1,10,68,14,24,68,8,4,8
	.byte 5,8,6,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 8,157,3
	.long System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,125,0,3
	.asciz "min"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,90,11
	.asciz "newCapacity"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1814
Lfde153_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM1815=Lme_b5 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM1815
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,152,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1816=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1818=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_177:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1821=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1822=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1824=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1828=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1830
Lfde154_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1831=Lme_b6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1831
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 36,16
LDIFF_SYM1832=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,6
	.asciz "_maxCapacity"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,8,6
	.asciz "_first"

LDIFF_SYM1834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,12,6
	.asciz "_buffers"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,16,6
	.asciz "_current"

LDIFF_SYM1836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,28,6
	.asciz "_count"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM1839=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1840=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1841=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray"

	.byte 11,142,2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,90,11
	.asciz "array"

LDIFF_SYM1843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1844
Lfde155_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

LDIFF_SYM1845=Lme_b7 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long LDIFF_SYM1845
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1846=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1849=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 11,134,1
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM1853=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,123,20,11
	.asciz "enumerator"

LDIFF_SYM1854=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,123,0,11
	.asciz "destination"

LDIFF_SYM1855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,85,11
	.asciz "index"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1857
Lfde156_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1858=Lme_b8 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1858
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,136,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool"

	.byte 11,72
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,90,3
	.asciz "initialize"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1861
Lfde157_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

LDIFF_SYM1862=Lme_b9 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 8,116
	.long System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,90,11
	.asciz "newItems"

LDIFF_SYM1865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1866
Lfde158_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM1867=Lme_ba - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM1867
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,16,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int"

	.byte 11,175,1
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,84,3
	.asciz "array"

LDIFF_SYM1869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,85,3
	.asciz "arrayIndex"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,123,32,11
	.asciz "i"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,123,8,11
	.asciz "buffer"

LDIFF_SYM1873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,123,12,11
	.asciz "toCopy"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1875
Lfde159_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

LDIFF_SYM1876=Lme_bb - System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long LDIFF_SYM1876
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,196,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:TryMove"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___"

	.byte 11,160,2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1879
Lfde160_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

LDIFF_SYM1880=Lme_bc - System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long LDIFF_SYM1880
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AllocateBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer"

	.byte 11,177,2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,90,11
	.asciz "nextCapacity"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,123,8,11
	.asciz "nextCapacity"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1884
Lfde161_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

LDIFF_SYM1885=Lme_bd - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long LDIFF_SYM1885
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,124,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int"

	.byte 11,87
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,86,3
	.asciz "maxCapacity"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1889
Lfde162_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

LDIFF_SYM1890=Lme_be - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long LDIFF_SYM1890
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:GetBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int"

	.byte 11,248,1
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1893
Lfde163_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

LDIFF_SYM1894=Lme_bf - System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long LDIFF_SYM1894
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
