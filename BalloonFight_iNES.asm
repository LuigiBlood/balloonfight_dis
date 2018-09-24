//Balloon Fight (USA) Disassembly - iNES ROM
//-----------------------

arch nes.cpu

//iNES header
db $4E, $45, $53, $1A, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

//Assemble PRG ROM code
include "BalloonFight_PRG.asm"

//Insert CHR ROM data
insert "BalloonFight.chr"
