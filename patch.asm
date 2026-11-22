; Kirby Super Star Event Patches

; Set ROM version. Uncomment one of the lines below:
!version = 0          ; NTSC-J 1.0
;!version = 1          ; NTSC-J 1.1
;!version = 2          ; NTSC-J 1.2
;!version = 3          ; NTSC-U
;!version = 4          ; PAL

; Eliminates screen flashing when bosses are defeated.
incsrc "src/screenflash.asm"
