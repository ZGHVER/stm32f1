SET PATH=D:\K5\ARM\ARMCC\Bin;C:\Program Files\Java\jdk1.8.0_191\bin;C:\Program Files\Java\jdk1.8.0_191\jre\bin;C:\Program Files\dotnet\;C:\Windows\System32;%USERPROFILE%\AppData\Local\Microsoft\WindowsApps;%IntelliJ IDEA%;%PyCharm%;%CLion%;F:\jar\mingw64\bin;D:\MatLab\bin;C:\Users\ZGH\AppData\Local\Programs\Python\Python37;;D:\FPGATOOL\win64
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=STM32F103C8
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=Target 1
SET CPU_CLOCK=0x00B71B00
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\main.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_it.__i"
"D:\K5\ARM\ARMCC\Bin\ArmAsm" --Via ".\obj\startup_stm32f10x_hd._ia"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_gpio.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_rcc.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\misc.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_exti.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_tim.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\system_stm32f10x.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\core_cm3.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\led.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\pwm.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\system.__i"
"D:\K5\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\systick.__i"
"D:\K5\ARM\ARMCC\Bin\ArmLink" --Via ".\Obj\Template.lnp"
