VERSION		EQU	2
REVISION	EQU	8

DATE	MACRO
		dc.b '28.10.2017'
		ENDM

VERS	MACRO
		dc.b '7-Zip 2.8'
		ENDM

VSTRING	MACRO
		dc.b '7-Zip 2.8 (28.10.2017)',13,10,0
		ENDM

VERSTAG	MACRO
		dc.b 0,'$VER: 7-Zip 2.8 (28.10.2017)',0
		ENDM
