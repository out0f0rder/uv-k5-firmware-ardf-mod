rem @echo off

@set ELF=%1%
@set PATH="C:\Program Files (x86)\GNU Arm Embedded Toolchain\10 2021.10\bin\";%PATH%
@set PATH="C:\Program Files (x86)\GNU Arm Embedded Toolchain\10 2021.10\arm-none-eabi\bin\";%PATH%
@set PATH="C:\Program Files (x86)\GnuWin32\bin\";%PATH%
@set PATH="C:\cygwin64\bin\";%PATH%

arm-none-eabi-nm --size-sort -Crtd %ELF% > firmware.funcsize

arm-none-eabi-objdump -C -d -S %ELF% > firmware.asm
