C:\rgbds\rgbasm -o ROM.o ROM.z80
C:\rgbds\rgblink -o pong.gb ROM.o
C:\rgbds\rgbfix -v -p 0 pong.gb


del *.o *.lst
 
pause