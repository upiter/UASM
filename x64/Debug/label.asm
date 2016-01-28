; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23026.0 

include listing.inc

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

_DATA	SEGMENT
COMM	decoflags:BYTE
COMM	broadflags:BYTE
_DATA	ENDS
_DATA	SEGMENT
$SG10627 DB	'L&_%04u', 00H
$SG10652 DB	'CreateLabel(%s, memtype=%Xh, %Xh, %u) enter', 0aH, 00H
	ORG $+3
$SG10656 DB	'CreateLabel: code label and CS assumed error', 0aH, 00H
	ORG $+2
$SG10658 DB	'L&_%04u', 00H
$SG10665 DB	'CreateLabel(%s): error, EXTERNDEF for local label', 0aH, 00H
	ORG $+5
$SG10667 DB	'CreateLabel(%s): error, memtype conflict %X-%X', 0aH, 00H
$SG10674 DB	'CreateLabel(%s): memtype MT_PROC detected, sym.isproc=%u'
	DB	0aH, 00H
	ORG $+2
$SG10699 DB	'NULL', 00H
	ORG $+7
$SG10683 DB	'CreateLabel: Phase error, pass %u, sym >%s< first time, '
	DB	'new=%X - old=%X', 0aH, 00H
	ORG $+7
$SG10684 DB	'CreateLabel: pass %u, sym >%s< changed, new=%X - old=%X', 0aH
	DB	00H
	ORG $+7
$SG10700 DB	'LabelDirective(%s): memtype=%Xh, far=%u, ptr=%u, ofssize'
	DB	'=%u, type=%s)', 0aH, 00H
	ORG $+1
$SG10712 DB	'LabelDirective(%s): label created, memtype=%Xh size=%u', 0aH
	DB	00H
_DATA	ENDS
PUBLIC	__local_stdio_printf_options
PUBLIC	_vsnprintf_l
PUBLIC	_vsprintf_l
PUBLIC	sprintf
PUBLIC	LabelInit
PUBLIC	GetAnonymousLabel
PUBLIC	CreateLabel
PUBLIC	LabelDirective
EXTRN	__imp___stdio_common_vsprintf:PROC
EXTRN	DoDebugMsg:PROC
EXTRN	DoDebugMsg1:PROC
EXTRN	EmitError:PROC
EXTRN	EmitErr:PROC
EXTRN	SymLookup:PROC
EXTRN	SymLookupLocal:PROC
EXTRN	sym_remove_table:PROC
EXTRN	sym_ext2int:PROC
EXTRN	BackPatch:PROC
EXTRN	SetSymSegOfs:PROC
EXTRN	CreateProc:PROC
EXTRN	CopyPrototype:PROC
EXTRN	GetQualifiedType:PROC
EXTRN	LstWrite:PROC
EXTRN	EvalOperand:PROC
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__GSHandlerCheck:PROC
EXTRN	__security_check_cookie:PROC
EXTRN	Options:BYTE
EXTRN	ModuleInfo:BYTE
EXTRN	Parse_Pass:DWORD
EXTRN	SymTables:BYTE
EXTRN	CurrProc:QWORD
EXTRN	SegAssumeTable:BYTE
EXTRN	__security_cookie:QWORD
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
_DATA	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$__local_stdio_printf_options DD imagerel $LN3
	DD	imagerel $LN3+11
	DD	imagerel $unwind$__local_stdio_printf_options
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vsnprintf_l DD imagerel $LN5
	DD	imagerel $LN5+140
	DD	imagerel $unwind$_vsnprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vsprintf_l DD imagerel $LN3
	DD	imagerel $LN3+88
	DD	imagerel $unwind$_vsprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$sprintf DD imagerel $LN3
	DD	imagerel $LN3+120
	DD	imagerel $unwind$sprintf
pdata	ENDS
pdata	SEGMENT
$pdata$LabelInit DD imagerel $LN3
	DD	imagerel $LN3+14
	DD	imagerel $unwind$LabelInit
$pdata$GetAnonymousLabel DD imagerel $LN3
	DD	imagerel $LN3+79
	DD	imagerel $unwind$GetAnonymousLabel
$pdata$CreateLabel DD imagerel $LN30
	DD	imagerel $LN30+1474
	DD	imagerel $unwind$CreateLabel
$pdata$LabelDirective DD imagerel $LN21
	DD	imagerel $LN21+1004
	DD	imagerel $unwind$LabelDirective
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
CONST	SEGMENT
CreateLabel$rtcName$0 DB 062H
	DB	075H
	DB	066H
	DB	066H
	DB	065H
	DB	072H
	DB	00H
	ORG $+9
CreateLabel$rtcVarDesc DD 048H
	DD	014H
	DQ	FLAT:CreateLabel$rtcName$0
	ORG $+48
CreateLabel$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:CreateLabel$rtcVarDesc
LabelDirective$rtcName$0 DB 074H
	DB	069H
	DB	00H
	ORG $+1
LabelDirective$rtcName$1 DB 06fH
	DB	070H
	DB	06eH
	DB	064H
	DB	00H
	ORG $+7
LabelDirective$rtcVarDesc DD 0a0H
	DD	068H
	DQ	FLAT:LabelDirective$rtcName$1
	DD	048H
	DD	020H
	DQ	FLAT:LabelDirective$rtcName$0
	ORG $+96
LabelDirective$rtcFrameData DD 02H
	DD	00H
	DQ	FLAT:LabelDirective$rtcVarDesc
CONST	ENDS
xdata	SEGMENT
$unwind$LabelInit DD 010201H
	DD	07002H
$unwind$GetAnonymousLabel DD 022201H
	DD	0700a320eH
$unwind$CreateLabel DD 024119H
	DD	07014f21bH
	DD	imagerel __GSHandlerCheck
	DD	078H
$unwind$LabelDirective DD 032701H
	DD	0260111H
	DD	0700aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$sprintf DD 022d01H
	DD	070159219H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
sprintf$rtcName$0 DB 05fH
	DB	041H
	DB	072H
	DB	067H
	DB	04cH
	DB	069H
	DB	073H
	DB	074H
	DB	00H
	ORG $+7
sprintf$rtcVarDesc DD 038H
	DD	08H
	DQ	FLAT:sprintf$rtcName$0
	ORG $+48
sprintf$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:sprintf$rtcVarDesc
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vsprintf_l DD 022d01H
	DD	070155219H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vsnprintf_l DD 022d01H
	DD	070157219H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$__local_stdio_printf_options DD 010201H
	DD	07002H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\hjwasm\hjwasm2.13.1s\hjwasm2.13.1s\label.c
_TEXT	SEGMENT
ti$ = 72
sym$ = 120
length$ = 128
opnd$5 = 160
tv80 = 280
tv89 = 288
i$ = 320
tokenarray$ = 328
LabelDirective PROC

; 208  : {

$LN21:
	mov	QWORD PTR [rsp+16], rdx
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 304				; 00000130H
	mov	rdi, rsp
	mov	ecx, 76					; 0000004cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, DWORD PTR [rsp+320]

; 209  :     struct qualified_type ti;
; 210  :     struct asym *sym;
; 211  : #if LABELARRAY
; 212  :     uint_32 length;
; 213  : #endif
; 214  : 
; 215  :     if( i != 1 ) {  /* LABEL must be preceded by an ID */

	cmp	DWORD PTR i$[rsp], 1
	je	SHORT $LN2@LabelDirec

; 216  :         return( EmitErr( SYNTAX_ERROR_EX, tokenarray[i].string_ptr ) );

	movsxd	rax, DWORD PTR i$[rsp]
	imul	rax, rax, 32				; 00000020H
	mov	rcx, QWORD PTR tokenarray$[rsp]
	mov	rdx, QWORD PTR [rcx+rax+8]
	mov	ecx, 209				; 000000d1H
	call	EmitErr
	jmp	$LN1@LabelDirec
$LN2@LabelDirec:

; 217  :     }
; 218  : 
; 219  :     i++;

	mov	eax, DWORD PTR i$[rsp]
	inc	eax
	mov	DWORD PTR i$[rsp], eax

; 220  : 
; 221  :     ti.size = 0;

	mov	DWORD PTR ti$[rsp], 0

; 222  :     ti.is_ptr = 0;

	mov	BYTE PTR ti$[rsp+20], 0

; 223  :     ti.is_far = FALSE;

	mov	BYTE PTR ti$[rsp+21], 0

; 224  :     ti.mem_type = MT_EMPTY;

	mov	DWORD PTR ti$[rsp+16], 192		; 000000c0H

; 225  :     ti.ptr_memtype = MT_EMPTY;

	mov	DWORD PTR ti$[rsp+24], 192		; 000000c0H

; 226  :     ti.symtype = NULL;

	mov	QWORD PTR ti$[rsp+8], 0

; 227  :     ti.Ofssize = ModuleInfo.Ofssize;

	movzx	eax, BYTE PTR ModuleInfo+404
	mov	BYTE PTR ti$[rsp+22], al

; 228  :     if ( GetQualifiedType( &i, tokenarray, &ti ) == ERROR )

	lea	r8, QWORD PTR ti$[rsp]
	mov	rdx, QWORD PTR tokenarray$[rsp]
	lea	rcx, QWORD PTR i$[rsp]
	call	GetQualifiedType
	cmp	eax, -1
	jne	SHORT $LN3@LabelDirec

; 229  :         return( ERROR );

	mov	eax, -1
	jmp	$LN1@LabelDirec
$LN3@LabelDirec:

; 230  : 
; 231  :     DebugMsg1(("LabelDirective(%s): memtype=%Xh, far=%u, ptr=%u, ofssize=%u, type=%s)\n",

	cmp	QWORD PTR ti$[rsp+8], 0
	je	SHORT $LN19@LabelDirec
	mov	rax, QWORD PTR ti$[rsp+8]
	mov	rax, QWORD PTR [rax+8]
	mov	QWORD PTR tv80[rsp], rax
	jmp	SHORT $LN20@LabelDirec
$LN19@LabelDirec:
	lea	rax, OFFSET FLAT:$SG10699
	mov	QWORD PTR tv80[rsp], rax
$LN20@LabelDirec:
	movzx	eax, BYTE PTR ti$[rsp+22]
	movzx	ecx, BYTE PTR ti$[rsp+20]
	movzx	edx, BYTE PTR ti$[rsp+21]
	mov	r8d, 32					; 00000020H
	imul	r8, r8, 0
	mov	QWORD PTR tv89[rsp], r8
	mov	r9, QWORD PTR tv80[rsp]
	mov	QWORD PTR [rsp+48], r9
	mov	DWORD PTR [rsp+40], eax
	mov	DWORD PTR [rsp+32], ecx
	mov	r9d, edx
	mov	r8d, DWORD PTR ti$[rsp+16]
	mov	rax, QWORD PTR tokenarray$[rsp]
	mov	rcx, QWORD PTR tv89[rsp]
	mov	rdx, QWORD PTR [rax+rcx+8]
	lea	rcx, OFFSET FLAT:$SG10700
	call	DoDebugMsg1

; 232  :                tokenarray[0].string_ptr, ti.mem_type, ti.is_far, ti.is_ptr, ti.Ofssize, ti.symtype ? ti.symtype->name : "NULL" ));
; 233  : 
; 234  : #if LABELARRAY
; 235  :     length = -1;

	mov	DWORD PTR length$[rsp], -1		; ffffffffH

; 236  : #endif
; 237  :     /* v2.10: first if()-block is to handle all address types ( MT_NEAR, MT_FAR and MT_PROC ) */
; 238  :     //if ( ti.mem_type == MT_NEAR || ti.mem_type == MT_FAR ) {
; 239  :     if ( ( ti.mem_type & MT_SPECIAL_MASK) == MT_ADDRESS ) {

	mov	eax, DWORD PTR ti$[rsp+16]
	and	eax, 192				; 000000c0H
	cmp	eax, 128				; 00000080H
	jne	SHORT $LN4@LabelDirec

; 240  :         /* dont allow near16/far16/near32/far32 if size won't match */
; 241  :         if ( ti.Ofssize != USE_EMPTY && ModuleInfo.Ofssize != ti.Ofssize ) {

	movzx	eax, BYTE PTR ti$[rsp+22]
	cmp	eax, 254				; 000000feH
	je	SHORT $LN6@LabelDirec
	movzx	eax, BYTE PTR ModuleInfo+404
	movzx	ecx, BYTE PTR ti$[rsp+22]
	cmp	eax, ecx
	je	SHORT $LN6@LabelDirec

; 242  :             return( EmitError( OFFSET_SIZE_MISMATCH ) );

	mov	ecx, 237				; 000000edH
	call	EmitError
	jmp	$LN1@LabelDirec
$LN6@LabelDirec:

; 243  :         }
; 244  :     }

	jmp	$LN5@LabelDirec
$LN4@LabelDirec:

; 245  : #if LABELARRAY
; 246  :     else if ( tokenarray[i].token == T_COLON && tokenarray[i+1].token != T_FINAL && Options.strict_masm_compat == FALSE ) {

	movsxd	rax, DWORD PTR i$[rsp]
	imul	rax, rax, 32				; 00000020H
	mov	rcx, QWORD PTR tokenarray$[rsp]
	movzx	eax, BYTE PTR [rcx+rax]
	cmp	eax, 58					; 0000003aH
	jne	$LN7@LabelDirec
	mov	eax, DWORD PTR i$[rsp]
	inc	eax
	cdqe
	imul	rax, rax, 32				; 00000020H
	mov	rcx, QWORD PTR tokenarray$[rsp]
	movzx	eax, BYTE PTR [rcx+rax]
	test	eax, eax
	je	$LN7@LabelDirec
	movzx	eax, BYTE PTR Options+143
	test	eax, eax
	jne	$LN7@LabelDirec

; 247  :         struct expr opnd;
; 248  :         i++;

	mov	eax, DWORD PTR i$[rsp]
	inc	eax
	mov	DWORD PTR i$[rsp], eax

; 249  :         if ( EvalOperand( &i, tokenarray, Token_Count, &opnd, 0 ) == ERROR )

	mov	BYTE PTR [rsp+32], 0
	lea	r9, QWORD PTR opnd$5[rsp]
	mov	r8d, DWORD PTR ModuleInfo+496
	mov	rdx, QWORD PTR tokenarray$[rsp]
	lea	rcx, QWORD PTR i$[rsp]
	call	EvalOperand
	cmp	eax, -1
	jne	SHORT $LN8@LabelDirec

; 250  :             return( ERROR );

	mov	eax, -1
	jmp	$LN1@LabelDirec
$LN8@LabelDirec:

; 251  :         if ( opnd.kind != EXPR_CONST ) {

	cmp	DWORD PTR opnd$5[rsp+60], 0
	je	SHORT $LN9@LabelDirec

; 252  :             if ( opnd.sym && opnd.sym->state == SYM_UNDEFINED )

	cmp	QWORD PTR opnd$5[rsp+80], 0
	je	SHORT $LN10@LabelDirec
	mov	rax, QWORD PTR opnd$5[rsp+80]
	cmp	DWORD PTR [rax+32], 0
	jne	SHORT $LN10@LabelDirec

; 253  :                 opnd.value = 1;

	mov	DWORD PTR opnd$5[rsp], 1
	jmp	SHORT $LN11@LabelDirec
$LN10@LabelDirec:

; 254  :             else {
; 255  :                 return( EmitError( CONSTANT_EXPECTED ) );

	mov	ecx, 65					; 00000041H
	call	EmitError
	jmp	$LN1@LabelDirec
$LN11@LabelDirec:
$LN9@LabelDirec:

; 256  :             }
; 257  :         }
; 258  :         length = opnd.value;

	mov	eax, DWORD PTR opnd$5[rsp]
	mov	DWORD PTR length$[rsp], eax
$LN7@LabelDirec:
$LN5@LabelDirec:

; 259  :     }
; 260  : #endif
; 261  : 
; 262  :     if ( tokenarray[i].token != T_FINAL ) {

	movsxd	rax, DWORD PTR i$[rsp]
	imul	rax, rax, 32				; 00000020H
	mov	rcx, QWORD PTR tokenarray$[rsp]
	movzx	eax, BYTE PTR [rcx+rax]
	test	eax, eax
	je	SHORT $LN12@LabelDirec

; 263  :         return( EmitErr( SYNTAX_ERROR_EX, tokenarray[i].tokpos ) ); /* v2.10: display tokpos */

	movsxd	rax, DWORD PTR i$[rsp]
	imul	rax, rax, 32				; 00000020H
	mov	rcx, QWORD PTR tokenarray$[rsp]
	mov	rdx, QWORD PTR [rcx+rax+24]
	mov	ecx, 209				; 000000d1H
	call	EmitErr
	jmp	$LN1@LabelDirec
$LN12@LabelDirec:

; 264  :     }
; 265  : 
; 266  :     if ( ModuleInfo.list )

	mov	eax, DWORD PTR ModuleInfo+408
	shr	eax, 11
	and	eax, 1
	test	eax, eax
	je	SHORT $LN13@LabelDirec

; 267  :         LstWrite( LSTTYPE_LABEL, 0, NULL );

	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 7
	call	LstWrite
$LN13@LabelDirec:

; 268  : 
; 269  :     /* v2.08: if label is a DATA label, set total_size and total_length */
; 270  :     if ( sym = CreateLabel( tokenarray[0].string_ptr, ti.mem_type, &ti, FALSE ) ) {

	mov	eax, 32					; 00000020H
	imul	rax, rax, 0
	xor	r9d, r9d
	lea	r8, QWORD PTR ti$[rsp]
	mov	edx, DWORD PTR ti$[rsp+16]
	mov	rcx, QWORD PTR tokenarray$[rsp]
	mov	rcx, QWORD PTR [rcx+rax+8]
	call	CreateLabel
	mov	QWORD PTR sym$[rsp], rax
	cmp	QWORD PTR sym$[rsp], 0
	je	$LN14@LabelDirec

; 271  :         DebugMsg1(("LabelDirective(%s): label created, memtype=%Xh size=%u\n", sym->name, sym->mem_type, ti.size ));

	mov	r9d, DWORD PTR ti$[rsp]
	mov	rax, QWORD PTR sym$[rsp]
	mov	r8d, DWORD PTR [rax+36]
	mov	rax, QWORD PTR sym$[rsp]
	mov	rdx, QWORD PTR [rax+8]
	lea	rcx, OFFSET FLAT:$SG10712
	call	DoDebugMsg1

; 272  :         /* sym->isdata must be 0, else the LABEL directive was generated within data_item()
; 273  :          * and fields total_size & total_length must not be modified then!
; 274  :          * v2.09: data_item() no longer creates LABEL directives.
; 275  :          */
; 276  :         if ( sym->isdata == FALSE && ( sym->mem_type & MT_SPECIAL_MASK ) != MT_ADDRESS )

	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+41]
	shr	al, 2
	and	al, 1
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN15@LabelDirec
	mov	rax, QWORD PTR sym$[rsp]
	mov	eax, DWORD PTR [rax+36]
	and	eax, 192				; 000000c0H
	cmp	eax, 128				; 00000080H
	je	SHORT $LN15@LabelDirec

; 277  : #if LABELARRAY
; 278  :             if ( length != -1 ) {

	cmp	DWORD PTR length$[rsp], -1		; ffffffffH
	je	SHORT $LN16@LabelDirec

; 279  :                 sym->total_size = ti.size * length;

	mov	eax, DWORD PTR ti$[rsp]
	imul	eax, DWORD PTR length$[rsp]
	mov	rcx, QWORD PTR sym$[rsp]
	mov	DWORD PTR [rcx+56], eax

; 280  :                 sym->total_length = length;

	mov	rax, QWORD PTR sym$[rsp]
	mov	ecx, DWORD PTR length$[rsp]
	mov	DWORD PTR [rax+64], ecx

; 281  :                 sym->isarray = TRUE;

	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+41]
	or	al, 2
	mov	rcx, QWORD PTR sym$[rsp]
	mov	BYTE PTR [rcx+41], al

; 282  :             } else

	jmp	SHORT $LN17@LabelDirec
$LN16@LabelDirec:

; 283  : #endif
; 284  :             {
; 285  :                 sym->total_size = ti.size;

	mov	rax, QWORD PTR sym$[rsp]
	mov	ecx, DWORD PTR ti$[rsp]
	mov	DWORD PTR [rax+56], ecx

; 286  :                 sym->total_length = 1;

	mov	rax, QWORD PTR sym$[rsp]
	mov	DWORD PTR [rax+64], 1
$LN17@LabelDirec:
$LN15@LabelDirec:

; 287  :             }
; 288  :         return( NOT_ERROR );

	xor	eax, eax
	jmp	SHORT $LN1@LabelDirec
$LN14@LabelDirec:

; 289  :     }
; 290  :     return( ERROR );

	mov	eax, -1
$LN1@LabelDirec:

; 291  : }

	mov	rdi, rax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:LabelDirective$rtcFrameData
	call	_RTC_CheckStackVars
	mov	rax, rdi
	add	rsp, 304				; 00000130H
	pop	rdi
	ret	0
LabelDirective ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\hjwasm\hjwasm2.13.1s\hjwasm2.13.1s\label.c
_TEXT	SEGMENT
sym$ = 48
addr$ = 56
buffer$ = 72
tv135 = 112
__$ArrayPad$ = 120
name$ = 144
mem_type$ = 152
ti$ = 160
bLocal$ = 168
CreateLabel PROC

; 77   : {

$LN30:
	mov	BYTE PTR [rsp+32], r9b
	mov	QWORD PTR [rsp+24], r8
	mov	DWORD PTR [rsp+16], edx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 128				; 00000080H
	mov	rdi, rsp
	mov	ecx, 32					; 00000020H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+144]
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rsp
	mov	QWORD PTR __$ArrayPad$[rsp], rax

; 78   :     struct asym         *sym;
; 79   :     uint_32             addr;
; 80   :     char                buffer[20];
; 81   : 
; 82   :     DebugMsg1(("CreateLabel(%s, memtype=%Xh, %" I32_SPEC "Xh, %u) enter\n", name, mem_type, ti, bLocal));

	movzx	eax, BYTE PTR bLocal$[rsp]
	mov	DWORD PTR [rsp+32], eax
	mov	r9, QWORD PTR ti$[rsp]
	mov	r8d, DWORD PTR mem_type$[rsp]
	mov	rdx, QWORD PTR name$[rsp]
	lea	rcx, OFFSET FLAT:$SG10652
	call	DoDebugMsg1

; 83   : 
; 84   :     if( CurrSeg == NULL ) {

	cmp	QWORD PTR ModuleInfo+432, 0
	jne	SHORT $LN2@CreateLabe

; 85   :         EmitError( MUST_BE_IN_SEGMENT_BLOCK );

	mov	ecx, 82					; 00000052H
	call	EmitError

; 86   :         return( NULL );

	xor	eax, eax
	jmp	$LN1@CreateLabe
$LN2@CreateLabe:

; 87   :     }
; 88   :     /* v2.06: don't allow a code label (NEAR, FAR, PROC) if CS is
; 89   :      * assumed ERROR. This was previously checked for labels with
; 90   :      * trailing colon only [in ParseLine()].
; 91   :      */
; 92   :     if ( ( mem_type & MT_SPECIAL_MASK) == MT_ADDRESS ) {

	mov	eax, DWORD PTR mem_type$[rsp]
	and	eax, 192				; 000000c0H
	cmp	eax, 128				; 00000080H
	jne	SHORT $LN3@CreateLabe

; 93   :         if ( SegAssumeTable[ASSUME_CS].error ) { /* CS assumed to ERROR? */

	mov	eax, 16
	imul	rax, rax, 1
	lea	rcx, OFFSET FLAT:SegAssumeTable
	movzx	eax, BYTE PTR [rcx+rax+8]
	test	eax, eax
	je	SHORT $LN4@CreateLabe

; 94   :             DebugMsg(("CreateLabel: code label and CS assumed error\n" ));

	lea	rcx, OFFSET FLAT:$SG10656
	call	DoDebugMsg

; 95   :             EmitError( USE_OF_REGISTER_ASSUMED_TO_ERROR );

	mov	ecx, 183				; 000000b7H
	call	EmitError

; 96   :             return( NULL );

	xor	eax, eax
	jmp	$LN1@CreateLabe
$LN4@CreateLabe:
$LN3@CreateLabe:

; 97   :         }
; 98   :     }
; 99   : 
; 100  :     //if( strcmp( name, "@@" ) == 0 ) {
; 101  :     if( name[0] == '@' && name[1] == '@' && name[2] == NULLC ) {

	mov	eax, 1
	imul	rax, rax, 0
	mov	rcx, QWORD PTR name$[rsp]
	movsx	eax, BYTE PTR [rcx+rax]
	cmp	eax, 64					; 00000040H
	jne	SHORT $LN5@CreateLabe
	mov	eax, 1
	imul	rax, rax, 1
	mov	rcx, QWORD PTR name$[rsp]
	movsx	eax, BYTE PTR [rcx+rax]
	cmp	eax, 64					; 00000040H
	jne	SHORT $LN5@CreateLabe
	mov	eax, 1
	imul	rax, rax, 2
	mov	rcx, QWORD PTR name$[rsp]
	movsx	eax, BYTE PTR [rcx+rax]
	test	eax, eax
	jne	SHORT $LN5@CreateLabe

; 102  :         sprintf( buffer, "L&_%04u", ++ModuleInfo.g.anonymous_label );

	mov	eax, DWORD PTR ModuleInfo+268
	inc	eax
	mov	DWORD PTR ModuleInfo+268, eax
	mov	r8d, DWORD PTR ModuleInfo+268
	lea	rdx, OFFSET FLAT:$SG10658
	lea	rcx, QWORD PTR buffer$[rsp]
	call	sprintf

; 103  :         name = buffer;

	lea	rax, QWORD PTR buffer$[rsp]
	mov	QWORD PTR name$[rsp], rax
$LN5@CreateLabe:

; 104  :     }
; 105  : 
; 106  :     sym = ( bLocal ? SymLookupLocal( name ) : SymLookup( name ) );

	movzx	eax, BYTE PTR bLocal$[rsp]
	test	eax, eax
	je	SHORT $LN28@CreateLabe
	mov	rcx, QWORD PTR name$[rsp]
	call	SymLookupLocal
	mov	QWORD PTR tv135[rsp], rax
	jmp	SHORT $LN29@CreateLabe
$LN28@CreateLabe:
	mov	rcx, QWORD PTR name$[rsp]
	call	SymLookup
	mov	QWORD PTR tv135[rsp], rax
$LN29@CreateLabe:
	mov	rax, QWORD PTR tv135[rsp]
	mov	QWORD PTR sym$[rsp], rax

; 107  :     /* v2.11: SymLookup...() cannot fail */
; 108  :     //if( sym == NULL ) /* name invalid or too long? */
; 109  :     //    return( NULL );
; 110  : 
; 111  :     if( Parse_Pass == PASS_1 ) {

	cmp	DWORD PTR Parse_Pass, 0
	jne	$LN6@CreateLabe

; 112  :         if( sym->state == SYM_EXTERNAL && sym->weak == TRUE ) {

	mov	rax, QWORD PTR sym$[rsp]
	cmp	DWORD PTR [rax+32], 2
	jne	$LN8@CreateLabe
	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+47]
	shr	al, 3
	and	al, 1
	movzx	eax, al
	cmp	eax, 1
	jne	$LN8@CreateLabe

; 113  :             /* don't accept EXTERNDEF for a local label! */
; 114  :             /* v2.04: also never accept PROTOs for extern to intern conversion */
; 115  :             //if ( bLocal && CurrProc ) {
; 116  :             if ( sym->isproc || ( bLocal && CurrProc ) ) {

	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+41]
	shr	al, 3
	and	al, 1
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN11@CreateLabe
	movzx	eax, BYTE PTR bLocal$[rsp]
	test	eax, eax
	je	SHORT $LN10@CreateLabe
	cmp	QWORD PTR CurrProc, 0
	je	SHORT $LN10@CreateLabe
$LN11@CreateLabe:

; 117  :                 DebugMsg(("CreateLabel(%s): error, EXTERNDEF for local label\n", sym->name));

	mov	rax, QWORD PTR sym$[rsp]
	mov	rdx, QWORD PTR [rax+8]
	lea	rcx, OFFSET FLAT:$SG10665
	call	DoDebugMsg

; 118  :                 EmitErr( SYMBOL_REDEFINITION, name );

	mov	rdx, QWORD PTR name$[rsp]
	mov	ecx, 143				; 0000008fH
	call	EmitErr

; 119  :                 return( NULL );

	xor	eax, eax
	jmp	$LN1@CreateLabe
$LN10@CreateLabe:

; 120  :             }
; 121  :             /* ensure that type of symbol is compatible! */
; 122  :             if ( sym->mem_type != MT_EMPTY &&

	mov	rax, QWORD PTR sym$[rsp]
	cmp	DWORD PTR [rax+36], 192			; 000000c0H
	je	SHORT $LN12@CreateLabe
	mov	rax, QWORD PTR sym$[rsp]
	mov	ecx, DWORD PTR mem_type$[rsp]
	cmp	DWORD PTR [rax+36], ecx
	je	SHORT $LN12@CreateLabe

; 123  :                  sym->mem_type != mem_type ) {
; 124  :                 DebugMsg(("CreateLabel(%s): error, memtype conflict %X-%X\n", sym->name, sym->mem_type, mem_type));

	mov	r9d, DWORD PTR mem_type$[rsp]
	mov	rax, QWORD PTR sym$[rsp]
	mov	r8d, DWORD PTR [rax+36]
	mov	rax, QWORD PTR sym$[rsp]
	mov	rdx, QWORD PTR [rax+8]
	lea	rcx, OFFSET FLAT:$SG10667
	call	DoDebugMsg

; 125  :                 EmitErr( SYMBOL_TYPE_CONFLICT, name );

	mov	rdx, QWORD PTR name$[rsp]
	mov	ecx, 136				; 00000088H
	call	EmitErr
$LN12@CreateLabe:

; 126  :             }
; 127  :             sym_ext2int( sym );

	mov	rcx, QWORD PTR sym$[rsp]
	call	sym_ext2int
	jmp	$LN9@CreateLabe
$LN8@CreateLabe:

; 128  :         } else if( sym->state == SYM_UNDEFINED ) {

	mov	rax, QWORD PTR sym$[rsp]
	cmp	DWORD PTR [rax+32], 0
	jne	SHORT $LN13@CreateLabe

; 129  :             sym_remove_table( &SymTables[TAB_UNDEF], (struct dsym *)sym );

	mov	eax, 16
	imul	rax, rax, 0
	lea	rcx, OFFSET FLAT:SymTables
	add	rcx, rax
	mov	rax, rcx
	mov	rdx, QWORD PTR sym$[rsp]
	mov	rcx, rax
	call	sym_remove_table

; 130  :             sym->state = SYM_INTERNAL;

	mov	rax, QWORD PTR sym$[rsp]
	mov	DWORD PTR [rax+32], 1

; 131  :         } else {

	jmp	SHORT $LN14@CreateLabe
$LN13@CreateLabe:

; 132  :             /* v2.04: emit a more distinctive error msg */
; 133  :             if ( sym->state == SYM_INTERNAL && sym->mem_type == mem_type )

	mov	rax, QWORD PTR sym$[rsp]
	cmp	DWORD PTR [rax+32], 1
	jne	SHORT $LN15@CreateLabe
	mov	rax, QWORD PTR sym$[rsp]
	mov	ecx, DWORD PTR mem_type$[rsp]
	cmp	DWORD PTR [rax+36], ecx
	jne	SHORT $LN15@CreateLabe

; 134  :                 /* fixme: if label has exactly the same value ( segment+offset ),
; 135  :                  * it's ok.
; 136  :                  */
; 137  :                 EmitErr( SYMBOL_ALREADY_DEFINED, name );

	mov	rdx, QWORD PTR name$[rsp]
	mov	ecx, 56					; 00000038H
	call	EmitErr
	jmp	SHORT $LN16@CreateLabe
$LN15@CreateLabe:

; 138  :             else
; 139  :                 EmitErr( SYMBOL_REDEFINITION, name );

	mov	rdx, QWORD PTR name$[rsp]
	mov	ecx, 143				; 0000008fH
	call	EmitErr
$LN16@CreateLabe:

; 140  :             return( NULL );

	xor	eax, eax
	jmp	$LN1@CreateLabe
$LN14@CreateLabe:
$LN9@CreateLabe:

; 141  :         }
; 142  :         /* add the label to the linked list attached to curr segment */
; 143  :         /* this allows to reduce the number of passes (see fixup.c) */
; 144  :         ((struct dsym *)sym)->next = (struct dsym *)CurrSeg->e.seginfo->label_list;

	mov	rax, QWORD PTR ModuleInfo+432
	mov	rax, QWORD PTR [rax+96]
	mov	rcx, QWORD PTR sym$[rsp]
	mov	rax, QWORD PTR [rax+32]
	mov	QWORD PTR [rcx+104], rax

; 145  :         CurrSeg->e.seginfo->label_list = sym;

	mov	rax, QWORD PTR ModuleInfo+432
	mov	rax, QWORD PTR [rax+96]
	mov	rcx, QWORD PTR sym$[rsp]
	mov	QWORD PTR [rax+32], rcx

; 146  : 
; 147  :         /* a possible language type set by EXTERNDEF must be kept! */
; 148  :         if ( sym->langtype == LANG_NONE )

	mov	rax, QWORD PTR sym$[rsp]
	cmp	DWORD PTR [rax+76], 0
	jne	SHORT $LN17@CreateLabe

; 149  :             sym->langtype = ModuleInfo.langtype;

	mov	rax, QWORD PTR sym$[rsp]
	mov	ecx, DWORD PTR ModuleInfo+364
	mov	DWORD PTR [rax+76], ecx
$LN17@CreateLabe:

; 150  : 
; 151  :         /* v2.05: added to accept type prototypes */
; 152  :         if ( mem_type == MT_PROC ) {

	cmp	DWORD PTR mem_type$[rsp], 128		; 00000080H
	jne	$LN18@CreateLabe

; 153  :             DebugMsg1(("CreateLabel(%s): memtype MT_PROC detected, sym.isproc=%u\n", sym->name, sym->isproc ));

	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+41]
	shr	al, 3
	and	al, 1
	movzx	eax, al
	mov	r8d, eax
	mov	rax, QWORD PTR sym$[rsp]
	mov	rdx, QWORD PTR [rax+8]
	lea	rcx, OFFSET FLAT:$SG10674
	call	DoDebugMsg1

; 154  :             if ( sym->isproc == FALSE ) {

	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+41]
	shr	al, 3
	and	al, 1
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN19@CreateLabe

; 155  :                 CreateProc( sym, NULL, SYM_INTERNAL );

	mov	r8d, 1
	xor	edx, edx
	mov	rcx, QWORD PTR sym$[rsp]
	call	CreateProc

; 156  :                 CopyPrototype( (struct dsym *)sym, (struct dsym *)ti->symtype );

	mov	rax, QWORD PTR ti$[rsp]
	mov	rdx, QWORD PTR [rax+8]
	mov	rcx, QWORD PTR sym$[rsp]
	call	CopyPrototype
$LN19@CreateLabe:

; 157  :             }
; 158  :             mem_type = ti->symtype->mem_type;

	mov	rax, QWORD PTR ti$[rsp]
	mov	rax, QWORD PTR [rax+8]
	mov	eax, DWORD PTR [rax+36]
	mov	DWORD PTR mem_type$[rsp], eax

; 159  :             ti->symtype = NULL;

	mov	rax, QWORD PTR ti$[rsp]
	mov	QWORD PTR [rax+8], 0
$LN18@CreateLabe:

; 160  :         }
; 161  : 
; 162  :         sym->mem_type = mem_type;

	mov	rax, QWORD PTR sym$[rsp]
	mov	ecx, DWORD PTR mem_type$[rsp]
	mov	DWORD PTR [rax+36], ecx

; 163  :         if ( ti ) {

	cmp	QWORD PTR ti$[rsp], 0
	je	$LN20@CreateLabe

; 164  :             if ( mem_type == MT_TYPE )

	cmp	DWORD PTR mem_type$[rsp], 196		; 000000c4H
	jne	SHORT $LN21@CreateLabe

; 165  :                 sym->type = ti->symtype;

	mov	rax, QWORD PTR sym$[rsp]
	mov	rcx, QWORD PTR ti$[rsp]
	mov	rcx, QWORD PTR [rcx+8]
	mov	QWORD PTR [rax+80], rcx
	jmp	SHORT $LN22@CreateLabe
$LN21@CreateLabe:

; 166  :             else {
; 167  :                 sym->Ofssize = ti->Ofssize;

	mov	rax, QWORD PTR sym$[rsp]
	mov	rcx, QWORD PTR ti$[rsp]
	movzx	ecx, BYTE PTR [rcx+22]
	mov	BYTE PTR [rax+44], cl

; 168  :                 sym->is_ptr = ti->is_ptr;

	mov	rax, QWORD PTR sym$[rsp]
	mov	rcx, QWORD PTR ti$[rsp]
	movzx	ecx, BYTE PTR [rcx+20]
	mov	BYTE PTR [rax+45], cl

; 169  :                 sym->isfar = ti->is_far;

	mov	rax, QWORD PTR ti$[rsp]
	movzx	eax, BYTE PTR [rax+21]
	and	al, 1
	shl	al, 4
	mov	rcx, QWORD PTR sym$[rsp]
	movzx	ecx, BYTE PTR [rcx+47]
	and	cl, 239					; 000000efH
	or	cl, al
	movzx	eax, cl
	mov	rcx, QWORD PTR sym$[rsp]
	mov	BYTE PTR [rcx+47], al

; 170  :                 sym->target_type = ti->symtype;

	mov	rax, QWORD PTR sym$[rsp]
	mov	rcx, QWORD PTR ti$[rsp]
	mov	rcx, QWORD PTR [rcx+8]
	mov	QWORD PTR [rax+48], rcx

; 171  :                 sym->ptr_memtype = ti->ptr_memtype;

	mov	rax, QWORD PTR sym$[rsp]
	mov	rcx, QWORD PTR ti$[rsp]
	movzx	ecx, BYTE PTR [rcx+24]
	mov	BYTE PTR [rax+46], cl
$LN22@CreateLabe:
$LN20@CreateLabe:

; 172  :             }
; 173  :         }
; 174  :     } else {

	jmp	SHORT $LN7@CreateLabe
$LN6@CreateLabe:

; 175  :         /* save old offset */
; 176  :         addr = sym->offset;

	mov	rax, QWORD PTR sym$[rsp]
	mov	eax, DWORD PTR [rax+16]
	mov	DWORD PTR addr$[rsp], eax
$LN7@CreateLabe:

; 177  :     }
; 178  : 
; 179  :     sym->isdefined = TRUE;

	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+40]
	or	al, 2
	mov	rcx, QWORD PTR sym$[rsp]
	mov	BYTE PTR [rcx+40], al

; 180  :     /* v2.05: the label may be "data" - due to the way struct initialization
; 181  :      * is handled. Then fields first_size and first_length must not be
; 182  :      * touched!
; 183  :      */
; 184  :     if ( sym->isdata == FALSE )

	mov	rax, QWORD PTR sym$[rsp]
	movzx	eax, BYTE PTR [rax+41]
	shr	al, 2
	and	al, 1
	movzx	eax, al
	test	eax, eax
	jne	SHORT $LN23@CreateLabe

; 185  :         sym->asmpass = Parse_Pass;

	mov	rax, QWORD PTR sym$[rsp]
	movzx	ecx, BYTE PTR Parse_Pass
	mov	BYTE PTR [rax+46], cl
$LN23@CreateLabe:

; 186  :     SetSymSegOfs( sym );

	mov	rcx, QWORD PTR sym$[rsp]
	call	SetSymSegOfs

; 187  : //  DebugMsg(("CreateLabel(%s): ofs=%X\n", sym->name, sym->offset));
; 188  : 
; 189  :     if( Parse_Pass != PASS_1 && sym->offset != addr ) {

	cmp	DWORD PTR Parse_Pass, 0
	je	$LN24@CreateLabe
	mov	rax, QWORD PTR sym$[rsp]
	mov	ecx, DWORD PTR addr$[rsp]
	cmp	DWORD PTR [rax+16], ecx
	je	SHORT $LN24@CreateLabe

; 190  : #ifdef DEBUG_OUT
; 191  :         if ( !ModuleInfo.PhaseError )

	movzx	eax, BYTE PTR ModuleInfo+422
	test	eax, eax
	jne	SHORT $LN25@CreateLabe

; 192  :             DebugMsg(("CreateLabel: Phase error, pass %u, sym >%s< first time, new=%" I32_SPEC "X - old=%" I32_SPEC "X\n", Parse_Pass+1, sym->name, sym->offset, addr));

	mov	eax, DWORD PTR Parse_Pass
	inc	eax
	mov	ecx, DWORD PTR addr$[rsp]
	mov	DWORD PTR [rsp+32], ecx
	mov	rcx, QWORD PTR sym$[rsp]
	mov	r9d, DWORD PTR [rcx+16]
	mov	rcx, QWORD PTR sym$[rsp]
	mov	r8, QWORD PTR [rcx+8]
	mov	edx, eax
	lea	rcx, OFFSET FLAT:$SG10683
	call	DoDebugMsg
	jmp	SHORT $LN26@CreateLabe
$LN25@CreateLabe:

; 193  :         else
; 194  :             DebugMsg(("CreateLabel: pass %u, sym >%s< changed, new=%" I32_SPEC "X - old=%" I32_SPEC "X\n", Parse_Pass+1, sym->name, sym->offset, addr));

	mov	eax, DWORD PTR Parse_Pass
	inc	eax
	mov	ecx, DWORD PTR addr$[rsp]
	mov	DWORD PTR [rsp+32], ecx
	mov	rcx, QWORD PTR sym$[rsp]
	mov	r9d, DWORD PTR [rcx+16]
	mov	rcx, QWORD PTR sym$[rsp]
	mov	r8, QWORD PTR [rcx+8]
	mov	edx, eax
	lea	rcx, OFFSET FLAT:$SG10684
	call	DoDebugMsg
$LN26@CreateLabe:

; 195  : #endif
; 196  :         ModuleInfo.PhaseError = TRUE;

	mov	BYTE PTR ModuleInfo+422, 1
$LN24@CreateLabe:

; 197  :     }
; 198  :     BackPatch( sym );

	mov	rcx, QWORD PTR sym$[rsp]
	call	BackPatch

; 199  :     return( sym );

	mov	rax, QWORD PTR sym$[rsp]
$LN1@CreateLabe:

; 200  : }

	mov	rdi, rax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:CreateLabel$rtcFrameData
	call	_RTC_CheckStackVars
	mov	rax, rdi
	mov	rcx, QWORD PTR __$ArrayPad$[rsp]
	xor	rcx, rsp
	call	__security_check_cookie
	add	rsp, 128				; 00000080H
	pop	rdi
	ret	0
CreateLabel ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\hjwasm\hjwasm2.13.1s\hjwasm2.13.1s\label.c
_TEXT	SEGMENT
buffer$ = 48
value$ = 56
GetAnonymousLabel PROC

; 63   : {

$LN3:
	mov	DWORD PTR [rsp+16], edx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, rsp
	mov	ecx, 8
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+48]

; 64   :     sprintf( buffer, "L&_%04u", ModuleInfo.g.anonymous_label + value );

	mov	eax, DWORD PTR value$[rsp]
	mov	ecx, DWORD PTR ModuleInfo+268
	add	ecx, eax
	mov	eax, ecx
	mov	r8d, eax
	lea	rdx, OFFSET FLAT:$SG10627
	mov	rcx, QWORD PTR buffer$[rsp]
	call	sprintf

; 65   :     return( buffer );

	mov	rax, QWORD PTR buffer$[rsp]

; 66   : }

	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
GetAnonymousLabel ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\hjwasm\hjwasm2.13.1s\hjwasm2.13.1s\label.c
_TEXT	SEGMENT
LabelInit PROC

; 57   : {

$LN3:
	push	rdi

; 58   :     ModuleInfo.g.anonymous_label = 0;

	mov	DWORD PTR ModuleInfo+268, 0

; 59   : }

	pop	rdi
	ret	0
LabelInit ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\stdio.h
;	COMDAT sprintf
_TEXT	SEGMENT
_Result$ = 32
_ArgList$ = 56
_Buffer$ = 96
_Format$ = 104
sprintf	PROC						; COMDAT

; 1776 : {

$LN3:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rdi
	sub	rsp, 80					; 00000050H
	mov	rdi, rsp
	mov	ecx, 20
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+96]

; 1777 :     int _Result;
; 1778 :     va_list _ArgList;
; 1779 :     __crt_va_start(_ArgList, _Format);

	lea	rax, QWORD PTR _Format$[rsp+8]
	mov	QWORD PTR _ArgList$[rsp], rax

; 1780 : 
; 1781 :     #pragma warning(push)
; 1782 :     #pragma warning(disable: 4996) // Deprecation
; 1783 :     _Result = _vsprintf_l(_Buffer, _Format, NULL, _ArgList);

	mov	r9, QWORD PTR _ArgList$[rsp]
	xor	r8d, r8d
	mov	rdx, QWORD PTR _Format$[rsp]
	mov	rcx, QWORD PTR _Buffer$[rsp]
	call	_vsprintf_l
	mov	DWORD PTR _Result$[rsp], eax

; 1784 :     #pragma warning(pop)
; 1785 : 
; 1786 :     __crt_va_end(_ArgList);

	mov	QWORD PTR _ArgList$[rsp], 0

; 1787 :     return _Result;

	mov	eax, DWORD PTR _Result$[rsp]

; 1788 : }

	mov	edi, eax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:sprintf$rtcFrameData
	call	_RTC_CheckStackVars
	mov	eax, edi
	add	rsp, 80					; 00000050H
	pop	rdi
	ret	0
sprintf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\stdio.h
;	COMDAT _vsprintf_l
_TEXT	SEGMENT
_Buffer$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vsprintf_l PROC					; COMDAT

; 1455 : {

$LN3:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rsp
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+64]

; 1456 :     #pragma warning(push)
; 1457 :     #pragma warning(disable: 4996) // Deprecation
; 1458 :     return _vsnprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);

	mov	rax, QWORD PTR _ArgList$[rsp]
	mov	QWORD PTR [rsp+32], rax
	mov	r9, QWORD PTR _Locale$[rsp]
	mov	r8, QWORD PTR _Format$[rsp]
	mov	rdx, -1
	mov	rcx, QWORD PTR _Buffer$[rsp]
	call	_vsnprintf_l

; 1459 :     #pragma warning(pop)
; 1460 : }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vsprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\stdio.h
;	COMDAT _vsnprintf_l
_TEXT	SEGMENT
_Result$ = 48
tv74 = 52
_Buffer$ = 80
_BufferCount$ = 88
_Format$ = 96
_Locale$ = 104
_ArgList$ = 112
_vsnprintf_l PROC					; COMDAT

; 1385 : {

$LN5:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 64					; 00000040H
	mov	rdi, rsp
	mov	ecx, 16
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+80]

; 1386 :     int const _Result = __stdio_common_vsprintf(

	call	__local_stdio_printf_options
	mov	rax, QWORD PTR [rax]
	or	rax, 1
	mov	rcx, QWORD PTR _ArgList$[rsp]
	mov	QWORD PTR [rsp+40], rcx
	mov	rcx, QWORD PTR _Locale$[rsp]
	mov	QWORD PTR [rsp+32], rcx
	mov	r9, QWORD PTR _Format$[rsp]
	mov	r8, QWORD PTR _BufferCount$[rsp]
	mov	rdx, QWORD PTR _Buffer$[rsp]
	mov	rcx, rax
	call	QWORD PTR __imp___stdio_common_vsprintf
	mov	DWORD PTR _Result$[rsp], eax

; 1387 :         _CRT_INTERNAL_LOCAL_PRINTF_OPTIONS | _CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION,
; 1388 :         _Buffer, _BufferCount, _Format, _Locale, _ArgList);
; 1389 : 
; 1390 :     return _Result < 0 ? -1 : _Result;

	cmp	DWORD PTR _Result$[rsp], 0
	jge	SHORT $LN3@vsnprintf_
	mov	DWORD PTR tv74[rsp], -1
	jmp	SHORT $LN4@vsnprintf_
$LN3@vsnprintf_:
	mov	eax, DWORD PTR _Result$[rsp]
	mov	DWORD PTR tv74[rsp], eax
$LN4@vsnprintf_:
	mov	eax, DWORD PTR tv74[rsp]

; 1391 : }

	add	rsp, 64					; 00000040H
	pop	rdi
	ret	0
_vsnprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT

; 73   : {

$LN3:
	push	rdi

; 74   :     static unsigned __int64 _OptionsStorage;
; 75   :     return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 76   : }

	pop	rdi
	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
END