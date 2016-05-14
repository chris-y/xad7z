VERSION = 2
REVISION = 6

.macro DATE
.ascii "21.2.2015"
.endm

.macro VERS
.ascii "7-Zip 2.6"
.endm

.macro VSTRING
.ascii "7-Zip 2.6 (21.2.2015)"
.byte 13,10,0
.endm

.macro VERSTAG
.byte 0
.ascii "$VER: 7-Zip 2.6 (21.2.2015)"
.byte 0
.endm
