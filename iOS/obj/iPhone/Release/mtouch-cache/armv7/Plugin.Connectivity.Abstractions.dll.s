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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 21:00:42 EST 2017)"
	.asciz "Plugin.Connectivity.Abstractions.dll"
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
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,80,160,225,0,15,80,227,0,0,0,26,4,0,0,234,5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225
	.byte 12,240,149,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,144,229
	.byte 0,80,160,225,0,15,80,227,0,0,0,26,4,0,0,234,5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225
	.byte 12,240,149,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,4,16,141,229,8,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_1

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 84
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,10,64,160,225,0,15,86,227,29,0,0,11,2,31,134,226,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 88
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,11,0,94,225,2,0,0,26,154,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,176,160,225,5,0,80,225,208,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 220,0,0,0,14,16,160,225,0,0,159,229
bl _p_2

	.byte 205,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,4,16,141,229,8,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 84
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,10,64,160,225,0,15,86,227,29,0,0,11,2,31,134,226,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 88
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,11,0,94,225,2,0,0,26,154,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,176,160,225,5,0,80,225,208,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 220,0,0,0,14,16,160,225,0,0,159,229
bl _p_2

	.byte 205,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,4,16,141,229,12,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_1

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 92
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,10,64,160,225,0,15,86,227,29,0,0,11,3,31,134,226,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 96
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,11,0,94,225,2,0,0,26,154,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,176,160,225,5,0,80,225,208,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 220,0,0,0,14,16,160,225,0,0,159,229
bl _p_2

	.byte 205,0,0,0

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,4,16,141,229,12,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_3

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 92
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,10,64,160,225,0,15,86,227,29,0,0,11,3,31,134,226,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 96
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,11,0,94,225,2,0,0,26,154,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,176,160,225,5,0,80,225,208,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 220,0,0,0,14,16,160,225,0,0,159,229
bl _p_2

	.byte 205,0,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 92,240,146,229,10,0,160,225
bl _p_4

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,92,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229
	.byte 0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,16,0,208,229
	.byte 0,15,80,227,2,0,0,26,0,0,157,229,64,19,160,227,16,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
Plugin_Connectivity_Abstractions_BaseConnectivity__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 12,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
ut_42:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_42
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2a:
.text
ut_43:

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

Lme_2b:
.text
ut_44:

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

Lme_2c:
.text
ut_45:

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
bl _p_5

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_6

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232
.loc 2 235 0

	.byte 9,3,2,227
bl _p_7

	.byte 0,16,160,225,206,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 2 237 0

	.byte 95,3,2,227
bl _p_7

	.byte 0,16,160,225,206,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2d:
.text
ut_46:

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

Lme_2e:
.text
ut_47:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_9

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_10

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_11

	.byte 3,31,160,227
bl _p_12

	.byte 8,16,157,229,8,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_13

	.byte 28,0,141,229,0,0,157,229
bl _p_14

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_13

	.byte 4,31,160,227
bl _p_12

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_8
bl _p_15

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_2

	.byte 201,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_16

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_17

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_8
bl _p_15

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_2

	.byte 201,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_16

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 177 0

	.byte 4,0,157,229
bl _p_18

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 178 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 158,14,160,227
bl _p_7

	.byte 0,16,160,225,119,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_36:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
bl Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
bl System_Array_InternalArray__get_Item_T_INT_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 42,43,44,45,46,47
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68
	.byte 8,5,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,40,2,200,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_Abstractions_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 116,637
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 120,640
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 124,675
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 128,678
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 132,697
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 136,718
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 140,739
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 144,768
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 148,812
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 152,819
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 156,840
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 160,847
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 164,879
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 168,887
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 172,910
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 176,948
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 180,977
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 184,1021
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_Abstractions_got, 192
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
	.asciz "68BEDD55-1273-4C1D-8CF1-CDAD4C9B6F06"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_Plugin_Connectivity_Abstractions_got
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

	.long 29,192,19,55,66,391195135,0,1597
	.long 128,4,4,10,0,24,2592,984
	.long 792,512,0,656,760,600,0,392
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 161,233,95,42,85,251,86,159,252,82,66,233,96,253,238,218
	.globl _mono_aot_module_Plugin_Connectivity_Abstractions_info
	.align 2
_mono_aot_module_Plugin_Connectivity_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM50=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 56,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 56,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 20,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM72=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 9,16
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM85=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde0_end - Lfde0_start
	.long LDIFF_SYM86
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM87=Lme_5 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 16,16
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,12,6
	.asciz "<ConnectionTypes>k__BackingField"

LDIFF_SYM93=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,8,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde1_end - Lfde1_start
	.long LDIFF_SYM99
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs

LDIFF_SYM100=Lme_6 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM104=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde2_end - Lfde2_start
	.long LDIFF_SYM106
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM107=Lme_7 - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM107
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM109=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM111=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde3_end - Lfde3_start
	.long LDIFF_SYM113
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM114=Lme_8 - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM114
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM116=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM119=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM120
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler

LDIFF_SYM121=Lme_9 - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM125=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM126=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde5_end - Lfde5_start
	.long LDIFF_SYM127
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler

LDIFF_SYM128=Lme_a - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde6_end - Lfde6_start
	.long LDIFF_SYM130
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose

LDIFF_SYM131=Lme_b - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.long LDIFF_SYM131
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Finalize"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde7_end - Lfde7_start
	.long LDIFF_SYM133
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize

LDIFF_SYM134=Lme_c - Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.long LDIFF_SYM134
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,3
	.asciz "disposing"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde8_end - Lfde8_start
	.long LDIFF_SYM137
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool

LDIFF_SYM138=Lme_d - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.long LDIFF_SYM138
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity__ctor"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity__ctor

LDIFF_SYM141=Lme_e - Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde10_end - Lfde10_start
	.long LDIFF_SYM143
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected

LDIFF_SYM144=Lme_18 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde11_end - Lfde11_start
	.long LDIFF_SYM147
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool

LDIFF_SYM148=Lme_19 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM148
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde12_end - Lfde12_start
	.long LDIFF_SYM150
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor

LDIFF_SYM151=Lme_1a - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.long LDIFF_SYM151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde13_end - Lfde13_start
	.long LDIFF_SYM153
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected

LDIFF_SYM154=Lme_1b - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde14_end - Lfde14_start
	.long LDIFF_SYM157
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool

LDIFF_SYM158=Lme_1c - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde15_end - Lfde15_start
	.long LDIFF_SYM160
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes

LDIFF_SYM161=Lme_1d - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:set_ConnectionTypes"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM163=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde16_end - Lfde16_start
	.long LDIFF_SYM164
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType

LDIFF_SYM165=Lme_1e - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde17_end - Lfde17_start
	.long LDIFF_SYM167
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor

LDIFF_SYM168=Lme_1f - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM170=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_17:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM178=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM179=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM181=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM185=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde18_end - Lfde18_start
	.long LDIFF_SYM186
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM187=Lme_2a - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM187
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM190=Lme_2b - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM193
Lfde20_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM194=Lme_2c - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde21_end - Lfde21_start
	.long LDIFF_SYM196
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM197=Lme_2d - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM197
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde22_end - Lfde22_start
	.long LDIFF_SYM199
Lfde22_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM200=Lme_2e - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM200
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde23_end - Lfde23_start
	.long LDIFF_SYM202
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM203=Lme_2f - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde24_end - Lfde24_start
	.long LDIFF_SYM205
Lfde24_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM206=Lme_30 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM206
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ConnectivityChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM215=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM216=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde25_end - Lfde25_start
	.long LDIFF_SYM218
Lfde25_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM219=Lme_31 - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM221=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM226=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM227=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde26_end - Lfde26_start
	.long LDIFF_SYM231
Lfde26_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM232=Lme_32 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM233=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde27_end - Lfde27_start
	.long LDIFF_SYM240
Lfde27_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM241=Lme_33 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ConnectivityTypeChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM244=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM247=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM248=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde28_end - Lfde28_start
	.long LDIFF_SYM250
Lfde28_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs

LDIFF_SYM251=Lme_34 - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long LDIFF_SYM251
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM254=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM255=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde29_end - Lfde29_start
	.long LDIFF_SYM259
Lfde29_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM260=Lme_35 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM265=Lme_36 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM265
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
