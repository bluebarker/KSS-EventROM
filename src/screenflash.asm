; Eliminates the screen flashing after boss fights.
; This defaults the screen flashing to only use the "gray" frame of the screen flash. 
; NTSC-J 1.0
if !version == 0
    ORG $27E42E
        JSR $E565
    ORG $27E435
        JSR $E565
; NTSC-J 1.1 / NTSC-J 1.2 / NTSC-U / PAL
else
    ORG $27E4CE
        JSR $E605
    ORG $27E4D5
        JSR $E605
endif

; Eliminates the screen flashing during Fatty Whale's big splash attack.
; Defaults the view to just the wave and doesn't alternate between that and the wooden ground.
; This code is the same for all game versions.
; Wave going up
ORG $2A9035
    JSR $135C
; Wave coming down
ORG $2A9070
    JSR $135C
; Final part of the wave
ORG $2A90AB
    JSR $135C