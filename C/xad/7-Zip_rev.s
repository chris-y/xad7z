VERSION = 2
REVISION = 8

.macro DATE
.ascii "28.10.2017"
.endm

.macro VERS
.ascii "7-Zip 2.8"
.endm

.macro VSTRING
.ascii "7-Zip 2.8 (28.10.2017)"
.byte 13,10,0
.endm

.macro VERSTAG
.byte 0
.ascii "$VER: 7-Zip 2.8 (28.10.2017)"
.byte 0
.endm
