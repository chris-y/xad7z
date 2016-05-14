VERSION = 2
REVISION = 7

.macro DATE
.ascii "14.5.2016"
.endm

.macro VERS
.ascii "7-Zip 2.7"
.endm

.macro VSTRING
.ascii "7-Zip 2.7 (14.5.2016)"
.byte 13,10,0
.endm

.macro VERSTAG
.byte 0
.ascii "$VER: 7-Zip 2.7 (14.5.2016)"
.byte 0
.endm
