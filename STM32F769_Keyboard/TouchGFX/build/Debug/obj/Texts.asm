; Listing generated by Microsoft (R) Optimizing Compiler Version 19.31.31104.0 

	TITLE	F:\MyProject\STM32F769_Keyboard\TouchGFX\build\Debug\obj\Texts.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?currentLanguage@Texts@touchgfx@@0GA		; touchgfx::Texts::currentLanguage
PUBLIC	?texts_all_languages@@3QBGB			; texts_all_languages
EXTRN	?indicesGb@@3QBIB:BYTE				; indicesGb
_BSS	SEGMENT
?currentLanguage@Texts@touchgfx@@0GA DW 01H DUP (?)	; touchgfx::Texts::currentLanguage
_BSS	ENDS
msvcjmc	SEGMENT
__70B5BA90_concurrencysal@h DB 01H
__35156B19_sal@h DB 01H
__8DB56A60_vadefs@h DB 01H
__3ECF3657_vcruntime@h DB 01H
__C167BAC9_stdarg@h DB 01H
__D1309CD7_corecrt@h DB 01H
__913F199D_assert@h DB 01H
__F5B80406_stdint@h DB 01H
__4DF99823_Config@hpp DB 01H
__B2B90886_Types@hpp DB 01H
__0A1906C0_Unicode@hpp DB 01H
__BA97441C_Font@hpp DB 01H
__6F448B44_TextProvider@hpp DB 01H
__3F8F9BAF_Texts@hpp DB 01H
__61A8F1C7_TypedText@hpp DB 01H
__1A49A924_Bitmap@hpp DB 01H
__6064FBB6_Event@hpp DB 01H
__6995AADB_ClickEvent@hpp DB 01H
__BD762E97_DragEvent@hpp DB 01H
__A30FB587_GestureEvent@hpp DB 01H
__C8FDE42D_Drawable@hpp DB 01H
__6207E69F_BlitOp@hpp DB 01H
__9E2DEA81_winpackagefamily@h DB 01H
__474E1369_winapifamily@h DB 01H
__F787E0AD_sdkddkver@h DB 01H
__95678B68_excpt@h DB 01H
__F4691F2C_specstrings_undef@h DB 01H
__942D99C1_specstrings_strict@h DB 01H
__B3BCFBF2_sdv_driverspecs@h DB 01H
__7CCA32B8_driverspecs@h DB 01H
__F1B11813_specstrings@h DB 01H
__CA28AB98_corecrt_wctype@h DB 01H
__3A1A7035_ctype@h DB 01H
__F3A54274_kernelspecs@h DB 01H
__0A7858E1_basetsd@h DB 01H
__45123279_errno@h DB 01H
__9D09C9E7_vcruntime_string@h DB 01H
__35DE20DC_corecrt_memcpy_s@h DB 01H
__30CF10AF_corecrt_memory@h DB 01H
__C8923761_corecrt_wstring@h DB 01H
__6005DAEF_string@h DB 01H
__A6FA79F5_guiddef@h DB 01H
__FD3E3C33_pshpack4@h DB 01H
__0C72A1C1_poppack@h DB 01H
__F9B34081_pshpack2@h DB 01H
__F424C557_pshpack8@h DB 01H
__FBF5FED8_pshpack1@h DB 01H
__02FE70F5_apiset@h DB 01H
__A7718040_ktmtypes@h DB 01H
__FFE48E8C_winnt@h DB 01H
__764FC86A_minwindef@h DB 01H
__9A0B9D70_windef@h DB 01H
__F115339B_apisetcconv@h DB 01H
__7B9722C5_minwinbase@h DB 01H
__97384C1E_apiquery2@h DB 01H
__AAA6F8CF_processenv@h DB 01H
__11ABDB4E_fileapi@h DB 01H
__11C8A6B6_fileapifromapp@h DB 01H
__37B7B50F_debugapi@h DB 01H
__24DDFEDD_utilapiset@h DB 01H
__BCC4705F_handleapi@h DB 01H
__E10951D4_errhandlingapi@h DB 01H
__3595EE32_fibersapi@h DB 01H
__8BC56CED_namedpipeapi@h DB 01H
__A1BBC74F_profileapi@h DB 01H
__BC0AE77B_heapapi@h DB 01H
__D8C3AE79_ioapiset@h DB 01H
__1AC69095_synchapi@h DB 01H
__3A570CBD_interlockedapi@h DB 01H
__1904530B_processthreadsapi@h DB 01H
__1801497D_sysinfoapi@h DB 01H
__E36A7987_memoryapi@h DB 01H
__0EB5B98A_enclaveapi@h DB 01H
__94EC4904_threadpoollegacyapiset@h DB 01H
__76F9F727_threadpoolapiset@h DB 01H
__8AF06014_jobapi@h DB 01H
__EA267FE0_jobapi2@h DB 01H
__EC9D4359_wow64apiset@h DB 01H
__CA1AE387_libloaderapi@h DB 01H
__A76A185F_securitybaseapi@h DB 01H
__CB646B9A_namespaceapi@h DB 01H
__9CFD0509_systemtopologyapi@h DB 01H
__9C22E2FD_processtopologyapi@h DB 01H
__D0B8C87F_securityappcontainer@h DB 01H
__A5FFA88F_realtimeapiset@h DB 01H
__F632FD69_winerror@h DB 01H
__8AF09550_timezoneapi@h DB 01H
__3B25FA67_winbase@h DB 01H
__296784C7_wingdi@h DB 01H
__18789D9F_tvout@h DB 01H
__53CDB110_winuser@h DB 01H
__D20577B2_datetimeapi@h DB 01H
__F072E8FF_winnls@h DB 01H
__958EE28A_stringapiset@h DB 01H
__1577D621_wincontypes@h DB 01H
__70A51408_consoleapi@h DB 01H
__FEDD76DB_consoleapi2@h DB 01H
__FF1F1CEC_consoleapi3@h DB 01H
__0EA9B383_wincon@h DB 01H
__7E48D07F_verrsrc@h DB 01H
__DC281101_winver@h DB 01H
__105FF2C4_reason@h DB 01H
__3345D65A_winreg@h DB 01H
__6622AF8E_wnnc@h DB 01H
__54F7F4A5_winnetwk@h DB 01H
__27F5C0E5_cderr@h DB 01H
__D7CD47CF_dde@h DB 01H
__621C7736_ddeml@h DB 01H
__105B2D26_dlgs@h DB 01H
__9AC6915E_lzexpand@h DB 01H
__EA3F9BE4_mmsyscom@h DB 01H
__2D52F3BA_mciapi@h DB 01H
__D55157A7_mmiscapi@h DB 01H
__B8113CE1_mmiscapi2@h DB 01H
__A1847991_playsoundapi@h DB 01H
__0AAF489C_mmeapi@h DB 01H
__35EABA0D_timeapi@h DB 01H
__4AC30E99_joystickapi@h DB 01H
__57423012_mmsystem@h DB 01H
__38431B4D_nb30@h DB 01H
__06B62C33_rpcdcep@h DB 01H
__BB1EB852_rpcdce@h DB 01H
__EF814D37_rpcnsi@h DB 01H
__2F90A4E1_rpcnterr@h DB 01H
__66E6BF53_rpcasync@h DB 01H
__8E02ADD0_rpc@h DB 01H
__91CEE80E_shellapi@h DB 01H
__3A41260B_winperf@h DB 01H
__64585EFB_inaddr@h DB 01H
__1618EFAD_winsock@h DB 01H
__9E21BC11_bcrypt@h DB 01H
__8EA2EA61_ncrypt@h DB 01H
__AB63DCD2_dpapi@h DB 01H
__59CEBF03_wincrypt@h DB 01H
__E81F398A_winefs@h DB 01H
__3B3A2611_rpcnsip@h DB 01H
__CC0600C4_rpcsal@h DB 01H
__75102DBF_rpcndr@h DB 01H
__0372D57E_wtypesbase@h DB 01H
__0D5C0284_wtypes@h DB 01H
__F5F11BB4_winioctl@h DB 01H
__E7E40A61_winsmcrd@h DB 01H
__1025454B_winscard@h DB 01H
__EE494EB5_prsht@h DB 01H
__863755E5_winspool@h DB 01H
__FBBE342D_corecrt_malloc@h DB 01H
__9BD912EE_stddef@h DB 01H
__430D5943_corecrt_search@h DB 01H
__4EE1A3C5_corecrt_wstdlib@h DB 01H
__4BCE2A39_limits@h DB 01H
__E6764E4B_stdlib@h DB 01H
__D7C3B033_unknwnbase@h DB 01H
__D5FE067F_objidlbase@h DB 01H
__C0BE6A7B_cguid@h DB 01H
__A435072C_combaseapi@h DB 01H
__B4DBA002_unknwn@h DB 01H
__A654C43F_objidl@h DB 01H
__882E10F4_oaidl@h DB 01H
__F73A50A0_propidlbase@h DB 01H
__3760761D_coml2api@h DB 01H
__073D0DB7_oleidl@h DB 01H
__990578DD_servprov@h DB 01H
__712753F5_msxml@h DB 01H
__DBAD63A0_urlmon@h DB 01H
__64930D9F_propidl@h DB 01H
__8518224B_objbase@h DB 01H
__E56EBE13_oleauto@h DB 01H
__A1CDF299_ole2@h DB 01H
__0FC65402_commdlg@h DB 01H
__83694FC1_stralign@h DB 01H
__4B80AF47_winsvc@h DB 01H
__53F42D24_mcx@h DB 01H
__B00EFC0E_ime_cmodes@h DB 01H
__5C469D4C_imm@h DB 01H
__C585EF8E_windows@h DB 01H
__5CB46616_Atomic@hpp DB 01H
__D7CEEF94_DMA@hpp DB 01H
__B4DF947B_FrameBufferAllocator@hpp DB 01H
__629DD37C_UIEventListener@hpp DB 01H
__DB326B18_Gestures@hpp DB 01H
__50AD8C74_TextureMapTypes@hpp DB 01H
__14D15E1E_DebugPrinter@hpp DB 01H
__193F4E54_LCD@hpp DB 01H
__171638E9_MCUInstrumentation@hpp DB 01H
__5A05EF4E_ButtonController@hpp DB 01H
__2C30019F_TouchController@hpp DB 01H
__9F3C812A_HAL@hpp DB 01H
__5AC34C78_TypedTextDatabase@hpp DB 01H
__11B974D1_Texts@cpp DB 01H
msvcjmc	ENDS
CONST	SEGMENT
?texts_all_languages@@3QBGB DW 02H			; texts_all_languages
	DW	00H
	DW	070b9H
	DW	051fbH
	DW	07f16H
	DW	08f91H
	DW	05185H
	DW	05bb9H
	DW	00H
	DW	044H
	DW	065H
	DW	06cH
	DW	065H
	DW	074H
	DW	00H
	DW	045H
	DW	06eH
	DW	074H
	DW	065H
	DW	072H
	DW	00H
	DW	0975eH
	DW	07f16H
	DW	08f91H
	DW	0533aH
	DW	057dfH
	DW	00H
	DW	045H
	DW	06eH
	DW	02fH
	DW	04e2dH
	DW	00H
	DW	070H
	DW	071H
	DW	072H
	DW	073H
	DW	00H
	DW	077H
	DW	078H
	DW	079H
	DW	07aH
	DW	00H
	DW	04e2dH
	DW	02fH
	DW	045H
	DW	06eH
	DW	00H
	DW	05220H
	DW	020H
	DW	020H
	DW	09664H
	DW	00H
	DW	0540eH
	DW	020H
	DW	020H
	DW	09000H
	DW	00H
	DW	0786eH
	DW	020H
	DW	020H
	DW	05b9aH
	DW	00H
	DW	031H
	DW	032H
	DW	033H
	DW	00H
	DW	041H
	DW	02fH
	DW	061H
	DW	00H
	DW	043H
	DW	04cH
	DW	052H
	DW	00H
	DW	044H
	DW	065H
	DW	06cH
	DW	00H
	DW	045H
	DW	053H
	DW	043H
	DW	00H
	DW	045H
	DW	06eH
	DW	074H
	DW	00H
	DW	061H
	DW	02fH
	DW	041H
	DW	00H
	DW	061H
	DW	062H
	DW	063H
	DW	00H
	DW	064H
	DW	065H
	DW	066H
	DW	00H
	DW	067H
	DW	068H
	DW	069H
	DW	00H
	DW	06aH
	DW	06bH
	DW	06cH
	DW	00H
	DW	06dH
	DW	06eH
	DW	06fH
	DW	00H
	DW	074H
	DW	075H
	DW	076H
	DW	00H
	DW	05206H
	DW	08bcdH
	DW	00H
	DW	023H
	DW	00H
	DW	025H
	DW	00H
	DW	026H
	DW	00H
	DW	028H
	DW	00H
	DW	029H
	DW	00H
	DW	02aH
	DW	00H
	DW	02bH
	DW	00H
	DW	02dH
	DW	00H
	DW	02eH
	DW	00H
	DW	02fH
	DW	00H
	DW	030H
	DW	00H
	DW	031H
	DW	00H
	DW	032H
	DW	00H
	DW	034H
	DW	00H
	DW	035H
	DW	00H
	DW	036H
	DW	00H
	DW	037H
	DW	00H
	DW	038H
	DW	00H
	DW	039H
	DW	00H
	DW	03dH
	DW	00H
	DW	040H
	DW	00H
	DW	042H
	DW	00H
	DW	044H
	DW	00H
	DW	045H
	DW	00H
	DW	046H
	DW	00H
	DW	047H
	DW	00H
	DW	048H
	DW	00H
	DW	049H
	DW	00H
	DW	04aH
	DW	00H
	DW	04bH
	DW	00H
	DW	04cH
	DW	00H
	DW	04dH
	DW	00H
	DW	04eH
	DW	00H
	DW	04fH
	DW	00H
	DW	050H
	DW	00H
	DW	051H
	DW	00H
	DW	053H
	DW	00H
	DW	054H
	DW	00H
	DW	055H
	DW	00H
	DW	056H
	DW	00H
	DW	057H
	DW	00H
	DW	058H
	DW	00H
	DW	059H
	DW	00H
	DW	05aH
	DW	00H
	DW	062H
	DW	00H
	DW	064H
	DW	00H
	DW	065H
	DW	00H
	DW	067H
	DW	00H
	DW	068H
	DW	00H
	DW	06aH
	DW	00H
	DW	06bH
	DW	00H
	DW	06dH
	DW	00H
	DW	070H
	DW	00H
	DW	071H
	DW	00H
	DW	075H
	DW	00H
	DW	077H
	DW	00H
	DW	078H
	DW	00H
	DW	079H
	DW	00H
	DW	04f60H
	DW	00H
	DW	0597dH
	DW	00H
	DW	06211H
	DW	00H
	DW	0662fH
	DW	00H
	DW	0754cH
	DW	00H
	ORG $+2
?staticLanguageIndices@@3QBQBIB DD FLAT:?indicesGb@@3QBIB ; staticLanguageIndices
CONST	ENDS
PUBLIC	?getStringWidth@Font@touchgfx@@UBAGPBGZZ	; touchgfx::Font::getStringWidth
PUBLIC	?getStringWidth@Font@touchgfx@@UBAGEPBGZZ	; touchgfx::Font::getStringWidth
PUBLIC	?getNextLigature@TextProvider@touchgfx@@QAEGE@Z	; touchgfx::TextProvider::getNextLigature
PUBLIC	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
PUBLIC	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ; touchgfx::TextProvider::circularBuffer<10>::peekChar
PUBLIC	?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
PUBLIC	?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
PUBLIC	?initializeInternal@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::initializeInternal
PUBLIC	?setLanguage@Texts@touchgfx@@SAXG@Z		; touchgfx::Texts::setLanguage
PUBLIC	?getText@Texts@touchgfx@@QBEPBGG@Z		; touchgfx::Texts::getText
PUBLIC	?setTranslation@Texts@touchgfx@@SAXGPBX@Z	; touchgfx::Texts::setTranslation
PUBLIC	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
PUBLIC	?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ ; touchgfx::LCD::drawString
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_1MI@IOCAPPLD@?$AAF?$AA?3?$AA?2?$AAM?$AAy?$AAP?$AAr?$AAo?$AAj?$AAe?$AAc?$AAt?$AA?2?$AAS?$AAT@ ; `string'
PUBLIC	??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@ ; `string'
PUBLIC	??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@ ; `string'
PUBLIC	??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@ ; `string'
EXTRN	__imp___wassert:PROC
EXTRN	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z:PROC ; touchgfx::Font::getStringWidthLTR
EXTRN	?getNextChar@TextProvider@touchgfx@@QAEGXZ:PROC	; touchgfx::TextProvider::getNextChar
EXTRN	?fillInputBuffer@TextProvider@touchgfx@@AAEXXZ:PROC ; touchgfx::TextProvider::fillInputBuffer
EXTRN	?substituteGlyphs@TextProvider@touchgfx@@AAEXXZ:PROC ; touchgfx::TextProvider::substituteGlyphs
EXTRN	?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z:PROC ; touchgfx::LCD::drawStringLTR
EXTRN	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ:PROC ; TypedTextDatabase::getFonts
EXTRN	?getInstanceSize@TypedTextDatabase@@YAGXZ:PROC	; TypedTextDatabase::getInstanceSize
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B:DWORD ; touchgfx::TypedText::typedTexts
EXTRN	?fonts@TypedText@touchgfx@@0PBQBVFont@2@B:DWORD	; touchgfx::TypedText::fonts
EXTRN	?numberOfTypedTexts@TypedText@touchgfx@@0GA:WORD ; touchgfx::TypedText::numberOfTypedTexts
EXTRN	?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B:BYTE ; typedTextDatabaseArray
_BSS	SEGMENT
	ALIGN	4

?languagesArray@@3PAPBUTranslationHeader@@A DD 01H DUP (?) ; languagesArray
?currentLanguagePtr@@3PBGB DD 01H DUP (?)		; currentLanguagePtr
?currentLanguageIndices@@3PBIB DD 01H DUP (?)		; currentLanguageIndices
_BSS	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@
CONST	SEGMENT
??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@ DB 'u', 00H
	DB	's', 00H, 'e', 00H, 'd', 00H, ' ', 00H, '>', 00H, ' ', 00H, '0'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@
CONST	SEGMENT
??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@ DB 'o'
	DB	00H, 'f', 00H, 'f', 00H, 's', 00H, 'e', 00H, 't', 00H, ' ', 00H
	DB	'<', 00H, ' ', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'd', 00H, 00H
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@
CONST	SEGMENT
??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@ DB 'u', 00H
	DB	's', 00H, 'e', 00H, 'd', 00H, ' ', 00H, '>', 00H, ' ', 00H, '1'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1MI@IOCAPPLD@?$AAF?$AA?3?$AA?2?$AAM?$AAy?$AAP?$AAr?$AAo?$AAj?$AAe?$AAc?$AAt?$AA?2?$AAS?$AAT@
CONST	SEGMENT
??_C@_1MI@IOCAPPLD@?$AAF?$AA?3?$AA?2?$AAM?$AAy?$AAP?$AAr?$AAo?$AAj?$AAe?$AAc?$AAt?$AA?2?$AAS?$AAT@ DB 'F'
	DB	00H, ':', 00H, '\', 00H, 'M', 00H, 'y', 00H, 'P', 00H, 'r', 00H
	DB	'o', 00H, 'j', 00H, 'e', 00H, 'c', 00H, 't', 00H, '\', 00H, 'S'
	DB	00H, 'T', 00H, 'M', 00H, '3', 00H, '2', 00H, 'F', 00H, '7', 00H
	DB	'6', 00H, '9', 00H, '_', 00H, 'K', 00H, 'e', 00H, 'y', 00H, 'b'
	DB	00H, 'o', 00H, 'a', 00H, 'r', 00H, 'd', 00H, '\', 00H, 'M', 00H
	DB	'i', 00H, 'd', 00H, 'd', 00H, 'l', 00H, 'e', 00H, 'w', 00H, 'a'
	DB	00H, 'r', 00H, 'e', 00H, 's', 00H, '\', 00H, 'S', 00H, 'T', 00H
	DB	'\', 00H, 't', 00H, 'o', 00H, 'u', 00H, 'c', 00H, 'h', 00H, 'g'
	DB	00H, 'f', 00H, 'x', 00H, '\', 00H, 'f', 00H, 'r', 00H, 'a', 00H
	DB	'm', 00H, 'e', 00H, 'w', 00H, 'o', 00H, 'r', 00H, 'k', 00H, '\'
	DB	00H, 'i', 00H, 'n', 00H, 'c', 00H, 'l', 00H, 'u', 00H, 'd', 00H
	DB	'e', 00H, '\', 00H, 't', 00H, 'o', 00H, 'u', 00H, 'c', 00H, 'h'
	DB	00H, 'g', 00H, 'f', 00H, 'x', 00H, '\', 00H, 'T', 00H, 'e', 00H
	DB	'x', 00H, 't', 00H, 'P', 00H, 'r', 00H, 'o', 00H, 'v', 00H, 'i'
	DB	00H, 'd', 00H, 'e', 00H, 'r', 00H, '.', 00H, 'h', 00H, 'p', 00H
	DB	'p', 00H, 00H, 00H				; `string'
CONST	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ
_TEXT	SEGMENT
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_widgetArea$ = 12					; size = 8
_invalidatedArea$ = 20					; size = 4
_stringVisuals$ = 24					; size = 4
_format$ = 28						; size = 4
?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ PROC ; touchgfx::LCD::drawString, COMDAT
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 51
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-24]
	mov	ecx, 6
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 53
	lea	eax, DWORD PTR _format$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 54
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _format$[ebp]
	push	ecx
	mov	edx, DWORD PTR _stringVisuals$[ebp]
	push	edx
	mov	eax, DWORD PTR _invalidatedArea$[ebp]
	push	eax
	lea	ecx, DWORD PTR _widgetArea$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z ; touchgfx::LCD::drawStringLTR
; Line 55
	mov	DWORD PTR _pArg$[ebp], 0
; Line 56
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ ENDP ; touchgfx::LCD::drawString
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z
_TEXT	SEGMENT
_data$ = 8						; size = 4
_f$ = 12						; size = 4
_n$ = 16						; size = 2
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z PROC ; touchgfx::TypedText::registerTypedTextDatabase, COMDAT
; File F:\MyProject\STM32F769_Keyboard\Middlewares\ST\touchgfx\framework\include\touchgfx\TypedText.hpp
; Line 154
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __61A8F1C7_TypedText@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 155
	mov	eax, DWORD PTR _data$[ebp]
	mov	DWORD PTR ?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B, eax ; touchgfx::TypedText::typedTexts
; Line 156
	mov	eax, DWORD PTR _f$[ebp]
	mov	DWORD PTR ?fonts@TypedText@touchgfx@@0PBQBVFont@2@B, eax ; touchgfx::TypedText::fonts
; Line 157
	mov	ax, WORD PTR _n$[ebp]
	mov	WORD PTR ?numberOfTypedTexts@TypedText@touchgfx@@0GA, ax ; touchgfx::TypedText::numberOfTypedTexts
; Line 158
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ENDP ; touchgfx::TypedText::registerTypedTextDatabase
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setTranslation@Texts@touchgfx@@SAXGPBX@Z
_TEXT	SEGMENT
_id$ = 8						; size = 2
_translation$ = 12					; size = 4
?setTranslation@Texts@touchgfx@@SAXGPBX@Z PROC		; touchgfx::Texts::setTranslation, COMDAT
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 205
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 206
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR _translation$[ebp]
	mov	DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4], ecx
; Line 207
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setTranslation@Texts@touchgfx@@SAXGPBX@Z ENDP		; touchgfx::Texts::setTranslation
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getText@Texts@touchgfx@@QBEPBGG@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_id$ = 8						; size = 2
?getText@Texts@touchgfx@@QBEPBGG@Z PROC			; touchgfx::Texts::getText, COMDAT
; _this$ = ecx
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 210
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 211
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?currentLanguageIndices@@3PBIB
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR ?currentLanguagePtr@@3PBGB
	lea	eax, DWORD PTR [eax+edx*2]
; Line 212
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?getText@Texts@touchgfx@@QBEPBGG@Z ENDP			; touchgfx::Texts::getText
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setLanguage@Texts@touchgfx@@SAXG@Z
_TEXT	SEGMENT
_translation$1 = -20					; size = 4
_currentLanguageTypedText$ = -8				; size = 4
_id$ = 8						; size = 2
?setLanguage@Texts@touchgfx@@SAXG@Z PROC		; touchgfx::Texts::setLanguage, COMDAT
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 175
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-24]
	mov	ecx, 6
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 176
	mov	DWORD PTR _currentLanguageTypedText$[ebp], 0
; Line 177
	movzx	eax, WORD PTR _id$[ebp]
	cmp	eax, 1
	jge	SHORT $LN2@setLanguag
; Line 179
	movzx	eax, WORD PTR _id$[ebp]
	cmp	DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4], 0
	je	SHORT $LN3@setLanguag
; Line 182
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4]
	mov	DWORD PTR _translation$1[ebp], ecx
; Line 183
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?currentLanguagePtr@@3PBGB, ecx
; Line 184
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR ?currentLanguageIndices@@3PBIB, ecx
; Line 185
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _currentLanguageTypedText$[ebp], ecx
; Line 186
	jmp	SHORT $LN2@setLanguag
$LN3@setLanguag:
; Line 190
	mov	DWORD PTR ?currentLanguagePtr@@3PBGB, OFFSET ?texts_all_languages@@3QBGB ; texts_all_languages
; Line 191
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?staticLanguageIndices@@3QBQBIB[eax*4]
	mov	DWORD PTR ?currentLanguageIndices@@3PBIB, ecx
; Line 192
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B[eax*4]
	mov	DWORD PTR _currentLanguageTypedText$[ebp], ecx
$LN2@setLanguag:
; Line 196
	cmp	DWORD PTR _currentLanguageTypedText$[ebp], 0
	je	SHORT $LN1@setLanguag
; Line 198
	mov	ax, WORD PTR _id$[ebp]
	mov	WORD PTR ?currentLanguage@Texts@touchgfx@@0GA, ax ; touchgfx::Texts::currentLanguage
; Line 199
	call	?getInstanceSize@TypedTextDatabase@@YAGXZ ; TypedTextDatabase::getInstanceSize
	movzx	eax, ax
	push	eax
	call	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
	push	eax
	mov	ecx, DWORD PTR _currentLanguageTypedText$[ebp]
	push	ecx
	call	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
	add	esp, 12					; 0000000cH
$LN1@setLanguag:
; Line 202
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setLanguage@Texts@touchgfx@@SAXG@Z ENDP		; touchgfx::Texts::setLanguage
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?initializeInternal@TextProvider@touchgfx@@AAEXXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?initializeInternal@TextProvider@touchgfx@@AAEXXZ PROC	; touchgfx::TextProvider::initializeInternal, COMDAT
; _this$ = ecx
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 46
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 47
	mov	ecx, DWORD PTR _this$[ebp]
	call	?fillInputBuffer@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::fillInputBuffer
; Line 48
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?initializeInternal@TextProvider@touchgfx@@AAEXXZ ENDP	; touchgfx::TextProvider::initializeInternal
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z
_TEXT	SEGMENT
tv79 = -220						; size = 4
_index$ = -20						; size = 2
_this$ = -8						; size = 4
_newChar$ = 8						; size = 2
?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1, COMDAT
; _this$ = ecx
; File F:\MyProject\STM32F769_Keyboard\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 268
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-28]
	mov	ecx, 7
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __6F448B44_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 269
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+22]
	cmp	ecx, 1
	jg	SHORT $LN3@replaceAt1
	mov	esi, esp
	push	269					; 0000010dH
	push	OFFSET ??_C@_1MI@IOCAPPLD@?$AAF?$AA?3?$AA?2?$AAM?$AAy?$AAP?$AAr?$AAo?$AAj?$AAe?$AAc?$AAt?$AA?2?$AAS?$AAT@
	push	OFFSET ??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@replaceAt1:
; Line 270
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	add	ecx, 1
	mov	WORD PTR _index$[ebp], cx
; Line 271
	movzx	eax, WORD PTR _index$[ebp]
	cmp	eax, 10					; 0000000aH
	jae	SHORT $LN4@replaceAt1
	movzx	ecx, WORD PTR _index$[ebp]
	mov	DWORD PTR tv79[ebp], ecx
	jmp	SHORT $LN5@replaceAt1
$LN4@replaceAt1:
	mov	DWORD PTR tv79[ebp], 0
$LN5@replaceAt1:
	mov	edx, DWORD PTR tv79[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR _newChar$[ebp]
	mov	WORD PTR [eax+edx*2], cx
; Line 272
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_newChar$ = 8						; size = 2
?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0, COMDAT
; _this$ = ecx
; File F:\MyProject\STM32F769_Keyboard\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 264
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __6F448B44_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 265
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR _newChar$[ebp]
	mov	WORD PTR [edx+ecx*2], ax
; Line 266
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z
_TEXT	SEGMENT
tv83 = -220						; size = 4
_index$ = -20						; size = 2
_this$ = -8						; size = 4
_offset$ = 8						; size = 2
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::peekChar, COMDAT
; _this$ = ecx
; File F:\MyProject\STM32F769_Keyboard\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 196
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-28]
	mov	ecx, 7
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __6F448B44_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 197
	movzx	eax, WORD PTR _offset$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, WORD PTR [ecx+22]
	cmp	eax, edx
	jl	SHORT $LN3@peekChar
	mov	esi, esp
	push	197					; 000000c5H
	push	OFFSET ??_C@_1MI@IOCAPPLD@?$AAF?$AA?3?$AA?2?$AAM?$AAy?$AAP?$AAr?$AAo?$AAj?$AAe?$AAc?$AAt?$AA?2?$AAS?$AAT@
	push	OFFSET ??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@peekChar:
; Line 198
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	movzx	edx, WORD PTR _offset$[ebp]
	add	ecx, edx
	mov	WORD PTR _index$[ebp], cx
; Line 199
	movzx	eax, WORD PTR _index$[ebp]
	cmp	eax, 10					; 0000000aH
	jae	SHORT $LN4@peekChar
	movzx	ecx, WORD PTR _index$[ebp]
	mov	DWORD PTR tv83[ebp], ecx
	jmp	SHORT $LN5@peekChar
$LN4@peekChar:
	movzx	edx, WORD PTR _index$[ebp]
	sub	edx, 10					; 0000000aH
	mov	DWORD PTR tv83[ebp], edx
$LN5@peekChar:
	mov	eax, DWORD PTR tv83[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [ecx+eax*2]
; Line 200
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::peekChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ PROC ; touchgfx::TextProvider::circularBuffer<10>::peekChar, COMDAT
; _this$ = ecx
; File F:\MyProject\STM32F769_Keyboard\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 191
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __6F448B44_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 192
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jg	SHORT $LN3@peekChar
	mov	esi, esp
	push	192					; 000000c0H
	push	OFFSET ??_C@_1MI@IOCAPPLD@?$AAF?$AA?3?$AA?2?$AAM?$AAy?$AAP?$AAr?$AAo?$AAj?$AAe?$AAc?$AAt?$AA?2?$AAS?$AAT@
	push	OFFSET ??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@peekChar:
; Line 193
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [edx+ecx*2]
; Line 194
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ENDP ; touchgfx::TextProvider::circularBuffer<10>::peekChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getNextLigature@TextProvider@touchgfx@@QAEGE@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_direction$ = 8						; size = 1
?getNextLigature@TextProvider@touchgfx@@QAEGE@Z PROC	; touchgfx::TextProvider::getNextLigature, COMDAT
; _this$ = ecx
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 32
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 33
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+68], 0
	je	SHORT $LN2@getNextLig
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 34					; 00000022H
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	test	eax, eax
	je	SHORT $LN2@getNextLig
; Line 35
	mov	ecx, DWORD PTR _this$[ebp]
	call	?substituteGlyphs@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::substituteGlyphs
; Line 36
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 34					; 00000022H
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	cmp	eax, 2367				; 0000093fH
	jne	SHORT $LN2@getNextLig
; Line 38
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 34					; 00000022H
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 34					; 00000022H
	call	?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
; Line 39
	push	2367					; 0000093fH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 34					; 00000022H
	call	?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
$LN2@getNextLig:
; Line 42
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getNextChar@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::getNextChar
; Line 43
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?getNextLigature@TextProvider@touchgfx@@QAEGE@Z ENDP	; touchgfx::TextProvider::getNextLigature
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getStringWidth@Font@touchgfx@@UBAGEPBGZZ
_TEXT	SEGMENT
_width$ = -20						; size = 2
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_textDirection$ = 12					; size = 1
_text$ = 16						; size = 4
?getStringWidth@Font@touchgfx@@UBAGEPBGZZ PROC		; touchgfx::Font::getStringWidth, COMDAT
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 23
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-36]
	mov	ecx, 9
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 25
	lea	eax, DWORD PTR _text$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 26
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _text$[ebp]
	push	ecx
	movzx	edx, BYTE PTR _textDirection$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z ; touchgfx::Font::getStringWidthLTR
	mov	WORD PTR _width$[ebp], ax
; Line 27
	mov	DWORD PTR _pArg$[ebp], 0
; Line 28
	mov	ax, WORD PTR _width$[ebp]
; Line 29
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getStringWidth@Font@touchgfx@@UBAGEPBGZZ ENDP		; touchgfx::Font::getStringWidth
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getStringWidth@Font@touchgfx@@UBAGPBGZZ
_TEXT	SEGMENT
_width$ = -20						; size = 2
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_text$ = 12						; size = 4
?getStringWidth@Font@touchgfx@@UBAGPBGZZ PROC		; touchgfx::Font::getStringWidth, COMDAT
; File F:\MyProject\STM32F769_Keyboard\TouchGFX\generated\texts\src\Texts.cpp
; Line 14
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-36]
	mov	ecx, 9
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __11B974D1_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 16
	lea	eax, DWORD PTR _text$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 17
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _text$[ebp]
	push	ecx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z ; touchgfx::Font::getStringWidthLTR
	mov	WORD PTR _width$[ebp], ax
; Line 18
	mov	DWORD PTR _pArg$[ebp], 0
; Line 19
	mov	ax, WORD PTR _width$[ebp]
; Line 20
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getStringWidth@Font@touchgfx@@UBAGPBGZZ ENDP		; touchgfx::Font::getStringWidth
_TEXT	ENDS
END
