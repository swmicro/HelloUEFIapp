
set INCLUDE=C:\edk2\MdePkg\Include;C:\edk2\MdePkg\Include\X64
set PATH=C:\WinDDK\7600.16385.1\bin\x86\x86
set PATH=C:\WinDDK\7600.16385.1\bin\x86\amd64

cl /c /Zl /I"INCLUDE" app.c
link /entry:AppMain /dll /IGNORE:4086 app.obj
fwimage app app.dll app.efi

