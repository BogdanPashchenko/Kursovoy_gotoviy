///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        02/Jun/2020  19:46:42
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\MyTask\TemperatureTask.cpp
//    Command line =
//        -f C:\Users\User\AppData\Local\Temp\EWA0BE.tmp
//        (D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\MyTask\TemperatureTask.cpp
//        -lC
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Debug\List
//        -lA
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Debug\List
//        -o
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Debug\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        D:\Kolody\iarn\arm\inc\c\DLib_Config_Normal.h -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\wrapper\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\wrapper\FreeRtos\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\FreeRtos\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\FreeRtos\include\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\FreeRtos\portable\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\FreeRtos\portable\Common\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\FreeRtos\portable\IAR\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Rtos\FreeRtos\portable\MemMang\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\MyTasks\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Common\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\CMSIS\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Application\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Application\Diagnostic\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\AHardware\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\AHardware\GpioPort\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\AHardware\IrqController\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\AbstractHardware\Pin\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\AbstractHardware\Registers\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\AbstractHardware\Port\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\Common\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\Common\Singleton\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\AbstractHardware\Spi\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\AHardware\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\..\CortexLib\Common\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\MyTask\
//        -I
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\AHardware\Fonts\
//        -Ol --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\Debug\List\TemperatureTask.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memmove
        EXTERN expf
        EXTERN sprintf
        EXTERN vTaskDelay

        PUBLIC _ZGVN6Filter3tayE
        PUBLIC _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        PUBLIC _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        PUBLIC _ZN10SusuStringILj5EEC1Ev
        PUBLIC _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
        PUBLIC _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        PUBLIC _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf
        PUBLIC _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        PUBLIC _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        PUBLIC _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN15TemperatureTask10fahrenheitE
        PUBLIC _ZN15TemperatureTask12ButtonPushedEv
        PUBLIC _ZN15TemperatureTask17GetOldTemperatureEv
        PUBLIC _ZN15TemperatureTask6kelvinE
        PUBLIC _ZN15TemperatureTask7ExecuteEv
        PUBLIC _ZN15TemperatureTask7GetDataEv
        PUBLIC _ZN15TemperatureTask7celsiusE
        PUBLIC _ZN15TemperatureTaskC1ER19TemperatureDirector
        PUBLIC _ZN15TemperatureTaskC2ER19TemperatureDirector
        PUBLIC _ZN17TemperatureSensorI5SMBusI4I2C1EE14GetTemperatureEv
        PUBLIC _ZN19TemperatureDirector17GetOldFilterValueEv
        PUBLIC _ZN19TemperatureDirector7CalcuteEv
        PUBLIC _ZN5SMBusI4I2C1E8ReadWordEh
        PUBLIC _ZN6Filter19GetOldFilteredValueEf
        PUBLIC _ZN6Filter2RCE
        PUBLIC _ZN6Filter2dtE
        PUBLIC _ZN6Filter3tayE
        PUBLIC _ZN6Filter6UpdateEf
        PUBLIC _ZN9IVariableC1Ev
        PUBLIC _ZN9IVariableC2Ev
        PUBLIC _ZN9ImyButtonC1Ev
        PUBLIC _ZN9ImyButtonC2Ev
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNK10Fahrenheit14GetTemperatureEf
        PUBLIC _ZNK10SusuStringILj5EE9GetStringEv
        PUBLIC _ZNK6Kelvin14GetTemperatureEf
        PUBLIC _ZNK7Celsius14GetTemperatureEf
        PUBLIC _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        PUBLIC _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
        PUBLIC _ZNKSt5arrayIcLj5EE4dataEv
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        PUBLIC _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
        PUBLIC _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        PUBLIC _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        PUBLIC _ZNSt5arrayIPK6IUnitsLj3EEixEj
        PUBLIC _ZNSt5arrayIcLj5EE5beginEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        PUBLIC _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        PUBLIC _ZSt10_UncheckedIPKcET_S2_
        PUBLIC _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        PUBLIC _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        PUBLIC _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        PUBLIC _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        PUBLIC _ZSt8_Ptr_catPKcPc
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        PUBLIC _ZTI10Fahrenheit
        PUBLIC _ZTI11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTI15TemperatureTask
        PUBLIC _ZTI6IUnits
        PUBLIC _ZTI6Kelvin
        PUBLIC _ZTI7Celsius
        PUBLIC _ZTI9IVariable
        PUBLIC _ZTI9ImyButton
        PUBLIC _ZTIN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTS10Fahrenheit
        PUBLIC _ZTS11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTS15TemperatureTask
        PUBLIC _ZTS6IUnits
        PUBLIC _ZTS6Kelvin
        PUBLIC _ZTS7Celsius
        PUBLIC _ZTS9IVariable
        PUBLIC _ZTS9ImyButton
        PUBLIC _ZTSN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTV10Fahrenheit
        PUBLIC _ZTV11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        PUBLIC _ZTV15TemperatureTask
        PUBLIC _ZTV6Kelvin
        PUBLIC _ZTV7Celsius
        PUBLIC _ZThn2140_N15TemperatureTask12ButtonPushedEv
        PUBLIC _ZZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfEs
        PUBLIC _ZZNK10Fahrenheit14GetTemperatureEfEs
        PUBLIC _ZZNK6Kelvin14GetTemperatureEfEs
        PUBLIC _ZZNK7Celsius14GetTemperatureEfEs
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\kurs_master_v3\KURSOVOY-master\Kurs_Bluetooth-master\Kurs-Kurs\Kursovoy-master\MyTask\TemperatureTask.cpp
//    1 #include "TemperatureTask.hpp"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __interwork __vfp char *std::_Addressof<char>(char &, std::false_type)
_ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9addressofIcEPT_RS0_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZSt9addressofIcEPT_RS0_
        THUMB
// __interwork __vfp char *std::addressof<char>(char &)
_ZSt9addressofIcEPT_RS0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp SusuString<5U> &std::forward<SusuString<5U> &>(SusuString<5U> &)
_ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
          CFI NoCalls
        THUMB
// __interwork __vfp float &std::forward<float &>(float &)
_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        THUMB
// __code __interwork __vfp std::pair<SusuString<5U>, float>::pair<SusuString<5U> &, float &, void>(SusuString<5U> &, float &)
_ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R0,R1
          CFI FunCall _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        BL       _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        LDM      R0,{R1-R3}
        STM      R4,{R1-R3}
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+12]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        THUMB
// __interwork __vfp std::pair<SusuString<5U>, float> std::make_pair<SusuString<5U> &, float &>(SusuString<5U> &, float &)
_ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
          CFI FunCall _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        BL       _ZSt7forwardIR10SusuStringILj5EEEOT_RNSt16remove_referenceIS3_E4typeE
        MOVS     R2,R6
        MOVS     R1,R0
        MOV      R0,SP
          CFI FunCall _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        BL       _ZNSt4pairI10SusuStringILj5EEfEC1IRS1_RfvEEOT_OT0_
        MOVS     R1,R0
        MOVS     R0,R4
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIPKcET_S2_
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIPKcET_S2_
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::_Unchecked<char const *>(char const *)
_ZSt10_UncheckedIPKcET_S2_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt8_Ptr_catPKcPc
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZSt8_Ptr_catPKcPc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Scalar_ptr_iterator_tag std::_Ptr_cat(char const *, char *)
_ZSt8_Ptr_catPKcPc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 5U>::_Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj:
        ADD      R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6Kelvin
        DATA
// __absolute void (*const Kelvin::__vtbl[3])()
_ZTV6Kelvin:
        DATA32
        DC32 0x0, _ZTI6Kelvin, _ZNK6Kelvin14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK6Kelvin14GetTemperatureEfEs
        DATA
// __absolute char const <_ZZNK6Kelvin14GetTemperatureEfEs>[3]
_ZZNK6Kelvin14GetTemperatureEfEs:
        DATA8
        DC8 "K "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV7Celsius
        DATA
// __absolute void (*const Celsius::__vtbl[3])()
_ZTV7Celsius:
        DATA32
        DC32 0x0, _ZTI7Celsius, _ZNK7Celsius14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK7Celsius14GetTemperatureEfEs
        DATA
// __absolute char const <_ZZNK7Celsius14GetTemperatureEfEs>[5]
_ZZNK7Celsius14GetTemperatureEfEs:
        DATA8
        DC8 "C   "
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
// __absolute void (*const Fahrenheit::__vtbl[3])()
_ZTV10Fahrenheit:
        DATA32
        DC32 0x0, _ZTI10Fahrenheit, _ZNK10Fahrenheit14GetTemperatureEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10Fahrenheit14GetTemperatureEfEs
        DATA
// __absolute char const <_ZZNK10Fahrenheit14GetTemperatureEfEs>[3]
_ZZNK10Fahrenheit14GetTemperatureEfEs:
        DATA8
        DC8 "F "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
// __absolute void (*const Temperature<TemperatureTask::fahrenheit, TemperatureTask::kelvin, TemperatureTask::celsius>::__vtbl[4])()
_ZTV11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE:
        DATA32
        DC32 0x0
        DC32 _ZTI11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32 _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        DC32 _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV15TemperatureTask
        DATA
// __absolute void (*const TemperatureTask::__vtbl[7])()
_ZTV15TemperatureTask:
        DATA32
        DC32 0x0, _ZTI15TemperatureTask, _ZN15TemperatureTask7ExecuteEv
        DC32 _ZN15TemperatureTask12ButtonPushedEv, 0xffff'f7a4
        DC32 _ZTI15TemperatureTask
        DC32 _ZThn2140_N15TemperatureTask12ButtonPushedEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6IUnits
        DATA
// __absolute __class_type_info const <Typeinfo for IUnits>
_ZTI6IUnits:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfEs
        DATA
// __absolute char const <_ZZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfEs>[3]
_ZZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfEs:
        DATA8
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9IVariable
        DATA
// __absolute __class_type_info const <Typeinfo for IVariable>
_ZTI9IVariable:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS9IVariable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6Kelvin
        DATA
// __absolute __si_class_type_info const <Typeinfo for Kelvin>
_ZTI6Kelvin:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS6Kelvin
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7Celsius
        DATA
// __absolute __si_class_type_info const <Typeinfo for Celsius>
_ZTI7Celsius:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS7Celsius
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI10Fahrenheit
        DATA
// __absolute __si_class_type_info const <Typeinfo for Fahrenheit>
_ZTI10Fahrenheit:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS10Fahrenheit
        DC32 _ZTI6IUnits

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9ImyButton
        DATA
// __absolute __class_type_info const <Typeinfo for ImyButton>
_ZTI9ImyButton:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS9ImyButton

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Temperature<TemperatureTask::fahrenheit, TemperatureTask::kelvin, TemperatureTask::celsius>>
_ZTI11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32 _ZTI9IVariable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI15TemperatureTask
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for TemperatureTask>
_ZTI15TemperatureTask:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS15TemperatureTask, 0, 2, _ZTIN9OsWrapper6ThreadILj512EEE, 2
        DC32 _ZTI9ImyButton, 547'842

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9IVariable
        DATA
// __absolute char const <Typeinfo name for IVariable>[11]
_ZTS9IVariable:
        DATA8
        DC8 "9IVariable"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6IUnits
        DATA
// __absolute char const <Typeinfo name for IUnits>[8]
_ZTS6IUnits:
        DATA8
        DC8 "6IUnits"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6Kelvin
        DATA
// __absolute char const <Typeinfo name for Kelvin>[8]
_ZTS6Kelvin:
        DATA8
        DC8 "6Kelvin"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7Celsius
        DATA
// __absolute char const <Typeinfo name for Celsius>[9]
_ZTS7Celsius:
        DATA8
        DC8 "7Celsius"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS10Fahrenheit
        DATA
// __absolute char const <Typeinfo name for Fahrenheit>[13]
_ZTS10Fahrenheit:
        DATA8
        DC8 "10Fahrenheit"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9ImyButton
        DATA
// __absolute char const <Typeinfo name for ImyButton>[11]
_ZTS9ImyButton:
        DATA8
        DC8 "9ImyButton"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
// __absolute char const <Typeinfo name for Temperature<TemperatureTask::fahrenheit, TemperatureTask::kelvin, TemperatureTask::celsius>>[86]
_ZTS11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE:
        DATA8
        DC8 0x31, 0x31, 0x54, 0x65, 0x6D, 0x70, 0x65, 0x72
        DC8 0x61, 0x74, 0x75, 0x72, 0x65, 0x49, 0x4A, 0x4C
        DC8 0x5F, 0x5A, 0x4E, 0x31, 0x35, 0x54, 0x65, 0x6D
        DC8 0x70, 0x65, 0x72, 0x61, 0x74, 0x75, 0x72, 0x65
        DC8 0x54, 0x61, 0x73, 0x6B, 0x31, 0x30, 0x66, 0x61
        DC8 0x68, 0x72, 0x65, 0x6E, 0x68, 0x65, 0x69, 0x74
        DC8 0x45, 0x45, 0x4C, 0x5F, 0x5A, 0x4E, 0x53, 0x30
        DC8 0x5F, 0x36, 0x6B, 0x65, 0x6C, 0x76, 0x69, 0x6E
        DC8 0x45, 0x45, 0x4C, 0x5F, 0x5A, 0x4E, 0x53, 0x30
        DC8 0x5F, 0x37, 0x63, 0x65, 0x6C, 0x73, 0x69, 0x75
        DC8 0x73, 0x45, 0x45, 0x45, 0x45, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)512>>[28]
_ZTSN9OsWrapper6ThreadILj512EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj512EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS15TemperatureTask
        DATA
// __absolute char const <Typeinfo name for TemperatureTask>[18]
_ZTS15TemperatureTask:
        DATA8
        DC8 "15TemperatureTask"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_0:
        DATA64
        DC64 1'000

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter2dtE
        DATA
// __absolute float const Filter::dt
_ZN6Filter2dtE:
        DATA32
        DC32 0x42c8'0000

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter2RCE
        DATA
// __absolute float const Filter::RC
_ZN6Filter2RCE:
        DATA32
        DC32 0x447a'0000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVN6Filter3tayE
        DATA
// __absolute unsigned char <_ZGVN6Filter3tayE>
_ZGVN6Filter3tayE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter3tayE
        DATA
// __absolute float const Filter::tay
_ZN6Filter3tayE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct <unnamed> TData
TData:
        DS8 16

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA32
        DC32 _ZN15TemperatureTask10fahrenheitE, _ZN15TemperatureTask6kelvinE
        DC32 _ZN15TemperatureTask7celsiusE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN15TemperatureTask10fahrenheitE
        DATA
// __absolute Fahrenheit const TemperatureTask::fahrenheit
_ZN15TemperatureTask10fahrenheitE:
        DATA32
        DC32 _ZTV10Fahrenheit + 0x8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN15TemperatureTask6kelvinE
        DATA
// __absolute Kelvin const TemperatureTask::kelvin
_ZN15TemperatureTask6kelvinE:
        DATA32
        DC32 _ZTV6Kelvin + 0x8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN15TemperatureTask7celsiusE
        DATA
// __absolute Celsius const TemperatureTask::celsius
_ZN15TemperatureTask7celsiusE:
        DATA32
        DC32 _ZTV7Celsius + 0x8
//    2 #include "TemperatureDirector.hpp"
//    3 #include <iostream>
//    4 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN15TemperatureTaskC2ER19TemperatureDirector
        THUMB
// __code __interwork __vfp TemperatureTask::subobject TemperatureTask(TemperatureDirector &)
_ZN15TemperatureTaskC2ER19TemperatureDirector:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN15TemperatureTaskC1ER19TemperatureDirector
        BL       _ZN15TemperatureTaskC1ER19TemperatureDirector
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable3_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_0
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        VLDR.W   S0,??DataTable3  ;; 0xbdcccccd
          CFI FunCall expf
        BL       expf
        VMOV.F32 S1,#1.0
        VSUB.F32 S0,S1,S0
        LDR.N    R0,??DataTable3_2
        VSTR     S0,[R0, #0]
??__sti__routine_0:
        LDR.N    R0,??DataTable3_3
          CFI FunCall _ZN41_INTERNAL_19_TemperatureTask_cpp_0b14d268Ut_C1Ev
        BL       _ZN41_INTERNAL_19_TemperatureTask_cpp_0b14d268Ut_C1Ev
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN41_INTERNAL_19_TemperatureTask_cpp_0b14d268Ut_C1Ev
        THUMB
// static __code __interwork __vfp <unnamed>::<_ZN41_INTERNAL_19_TemperatureTask_cpp_0b14d268Ut_C1Ev>()
_ZN41_INTERNAL_19_TemperatureTask_cpp_0b14d268Ut_C1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN15TemperatureTaskC1ER19TemperatureDirector
        THUMB
//    5 TemperatureTask::TemperatureTask(TemperatureDirector& tempdir): myTempDir(tempdir) // , OsWrapper::Event& event, myTempEvent(event) 
//    6 {
_ZN15TemperatureTaskC1ER19TemperatureDirector:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        ADDW     R0,R4,#+2140
          CFI FunCall _ZN9ImyButtonC2Ev
        BL       _ZN9ImyButtonC2Ev
        LDR.N    R0,??DataTable3_4
        ADDS     R1,R0,#+8
        STR      R1,[R4, #+0]
        ADDS     R0,R0,#+24
        STR      R0,[R4, #+2140]
        ADDS     R0,R4,#+2144
          CFI FunCall _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        BL       _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        STR      R5,[R4, #+2164]
//    7 }
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN15TemperatureTask7ExecuteEv
        THUMB
//    9 void TemperatureTask::Execute() {
_ZN15TemperatureTask7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
??Execute_0:
        LDR.N    R2,??DataTable3_5
        LDRD     R0,R1,[R2, #+0]
//   10   for(;;) 
//   11   {
//   12   Sleep(1000ms);
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
//   13   temperature.Calculate(myTempDir.Calcute());
        LDR      R0,[R4, #+2164]
          CFI FunCall _ZN19TemperatureDirector7CalcuteEv
        BL       _ZN19TemperatureDirector7CalcuteEv
        ADDS     R0,R4,#+2144
          CFI FunCall _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf
        BL       _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf
        B.N      ??Execute_0
//   14   }
//   15 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xbdcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     _ZGVN6Filter3tayE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     _ZN6Filter3tayE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     TData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     _ZTV15TemperatureTask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZThn2140_N15TemperatureTask12ButtonPushedEv
          CFI TailCall _ZN15TemperatureTask12ButtonPushedEv
        THUMB
// __interwork __vfp void TemperatureTask::ButtonPushed for ImyButton/-2140/()
_ZThn2140_N15TemperatureTask12ButtonPushedEv:
        SUBW     R0,R0,#+2140
          CFI EndBlock cfiBlock14
        REQUIRE _ZN15TemperatureTask12ButtonPushedEv
        ;; // Fall through to label TemperatureTask::ButtonPushed()
//   16 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN15TemperatureTask12ButtonPushedEv
        THUMB
//   17 void TemperatureTask::ButtonPushed()
//   18 {
_ZN15TemperatureTask12ButtonPushedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   19   
//   20   temperature.SetNextUnits();
        ADDS     R0,R0,#+2144
          CFI FunCall _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
        BL       _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
//   21 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN15TemperatureTask17GetOldTemperatureEv
        THUMB
//   23 float TemperatureTask::GetOldTemperature() {
_ZN15TemperatureTask17GetOldTemperatureEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   24   return myTempDir.GetOldFilterValue();
        LDR      R0,[R0, #+2164]
          CFI FunCall _ZN19TemperatureDirector17GetOldFilterValueEv
        BL       _ZN19TemperatureDirector17GetOldFilterValueEv
        POP      {R0,PC}          ;; return
//   25 }
          CFI EndBlock cfiBlock16
//   26 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN15TemperatureTask7GetDataEv
        THUMB
//   27 vFormat TemperatureTask::GetData() {
_ZN15TemperatureTask7GetDataEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   28  return temperature.Get();
        ADDS     R1,R1,#+2144
          CFI FunCall _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        BL       _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        POP      {R0,PC}          ;; return
//   29  std::make_pair((temperature.Get()).first, (temperature.Get()).second);
//   30 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 5U>::subobject _Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj5EEC1EPKcj
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Array_const_iterator<char, 5U> &std::_Array_const_iterator<char, 5U>::_Rechecked(char const *)
_ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc:
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
          CFI NoCalls
        THUMB
// __interwork __vfp char const * std::_Array_const_iterator<char, 5U>::_Unchecked() const
_ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj5EEC1EPcj
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        THUMB
// __code __interwork __vfp std::_Array_iterator<char, 5U>::_Array_iterator(char *, size_t)
_ZNSt15_Array_iteratorIcLj5EEC1EPcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj5EEC2EPKcj
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        THUMB
// __interwork __vfp std::_Array_iterator<char, 5U> &std::_Array_iterator<char, 5U>::_Rechecked(char *)
_ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
        BL       _ZNSt21_Array_const_iteratorIcLj5EE10_RecheckedEPKc
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        THUMB
// __interwork __vfp char * std::_Array_iterator<char, 5U>::_Unchecked() const
_ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
        BL       _ZNKSt21_Array_const_iteratorIcLj5EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        THUMB
// __interwork __vfp char * std::_Unchecked<char, 5U>(std::_Array_iterator<char, 5U>)
_ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,SP
          CFI FunCall _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        BL       _ZNKSt15_Array_iteratorIcLj5EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        THUMB
// __interwork __vfp std::_Array_iterator<char, 5U> &std::_Rechecked<char, 5U>(std::_Array_iterator<char, 5U> &, char *)
_ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        BL       _ZNSt15_Array_iteratorIcLj5EE10_RecheckedEPc
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        THUMB
// __interwork __vfp char *std::_Copy_impl<char const *, char *>(char const *, char const *, char *, std::_Scalar_ptr_iterator_tag)
_ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
        SUBS     R4,R4,R0
        MOVS     R2,R4
        MOVS     R6,R5
        MOVS     R1,R0
        MOVS     R0,R6
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        ADD      R0,R5,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        THUMB
// __interwork __vfp char * std::_Copy_impl<char const *, char *>(char const *, char const *, char *)
_ZSt10_Copy_implIPKcPcET0_T_S4_S3_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall _ZSt8_Ptr_catPKcPc
        BL       _ZSt8_Ptr_catPKcPc
        MOVS     R3,R0
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        BL       _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        THUMB
// __interwork __vfp std::array<char, 5U>::iterator std::copy<char const *, std::array<char, 5U>::iterator>(char const *, char const *, std::array<char, 5U>::iterator)
_ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[SP, #+4]
          CFI FunCall _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        BL       _ZSt10_UncheckedIcLj5EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt10_UncheckedIPKcET_S2_
        BL       _ZSt10_UncheckedIPKcET_S2_
        MOVS     R5,R0
        MOVS     R0,R4
          CFI FunCall _ZSt10_UncheckedIPKcET_S2_
        BL       _ZSt10_UncheckedIPKcET_S2_
        MOVS     R2,R6
        MOVS     R1,R5
          CFI FunCall _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        BL       _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        MOVS     R1,R0
        ADD      R0,SP,#+4
          CFI FunCall _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        BL       _ZSt10_RecheckedIcLj5EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        LDR      R0,[R0, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIcLj5EE5beginEv
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZNSt5arrayIcLj5EE5beginEv
        THUMB
// __interwork __vfp std::array<char, 5U>::iterator std::array<char, 5U>::begin()
_ZNSt5arrayIcLj5EE5beginEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R2,#+0
        MOVS     R1,R0
        MOV      R0,SP
          CFI FunCall _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        BL       _ZNSt15_Array_iteratorIcLj5EEC1EPcj
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIPK6IUnitsLj3EEixEj
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZNSt5arrayIPK6IUnitsLj3EEixEj
          CFI NoCalls
        THUMB
// __interwork __vfp IUnits const *& std::array<IUnits const *, 3U>::operator[](size_t)
_ZNSt5arrayIPK6IUnitsLj3EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5arrayIcLj5EE4dataEv
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZNKSt5arrayIcLj5EE4dataEv
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::array<char, 5U>::data() const
_ZNKSt5arrayIcLj5EE4dataEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj5EEC1Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN10SusuStringILj5EEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp SusuString<5U>::SusuString()
_ZN10SusuStringILj5EEC1Ev:
        MOVS     R1,#+5
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        THUMB
// __interwork __vfp void SusuString<5U>::Set<3U>(char const (&)[3])
_ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNSt5arrayIcLj5EE5beginEv
        BL       _ZNSt5arrayIcLj5EE5beginEv
        MOVS     R2,R0
        ADDS     R1,R4,#+2
        MOVS     R0,R4
          CFI FunCall _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        BL       _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        THUMB
// __interwork __vfp void SusuString<5U>::Set<5U>(char const (&)[5])
_ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNSt5arrayIcLj5EE5beginEv
        BL       _ZNSt5arrayIcLj5EE5beginEv
        MOVS     R2,R0
        ADDS     R1,R4,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        BL       _ZSt4copyIPKcSt15_Array_iteratorIcLj5EEET0_T_S5_S4_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK10SusuStringILj5EE9GetStringEv
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZNK10SusuStringILj5EE9GetStringEv
        THUMB
// __interwork __vfp char const *SusuString<5U>::GetString() const
_ZNK10SusuStringILj5EE9GetStringEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt5arrayIcLj5EE4dataEv
        BL       _ZNKSt5arrayIcLj5EE4dataEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __interwork __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+0]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::IThread::subobject IThread()
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp OsWrapper::IThread::IThread()
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __interwork __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::subobject Thread()
_ZN9OsWrapper6ThreadILj512EEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::Thread()
_ZN9OsWrapper6ThreadILj512EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5SMBusI4I2C1E8ReadWordEh
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN5SMBusI4I2C1E8ReadWordEh
        THUMB
// __interwork __vfp uint16_t SMBus<I2C1>::ReadWord(uint8_t)
_ZN5SMBusI4I2C1E8ReadWordEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
          CFI FunCall _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
??ReadWord_0:
          CFI FunCall _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_0
        MOVS     R0,#+0
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_1:
          CFI FunCall _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_1
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI FunCall _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
??ReadWord_2:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_3:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_3
          CFI FunCall _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
??ReadWord_4:
          CFI FunCall _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_4
        MOVS     R0,#+1
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
??ReadWord_5:
          CFI FunCall _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_5
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI FunCall _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI FunCall _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
??ReadWord_6:
          CFI FunCall _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0
        BNE.N    ??ReadWord_6
          CFI FunCall _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        MOVS     R4,R0
          CFI FunCall _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
        LSLS     R0,R0,#+8
        UXTAH    R0,R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter6UpdateEf
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN6Filter6UpdateEf
          CFI NoCalls
        THUMB
// __interwork __vfp float Filter::Update(float)
_ZN6Filter6UpdateEf:
        VLDR     S1,[R0, #0]
        VSUB.F32 S1,S0,S1
        LDR.N    R1,??Update_0
        VLDR     S2,[R1, #0]
        VLDR     S0,[R0, #0]
        VMLA.F32 S0,S1,S2
        VSTR     S0,[R0, #0]
        BX       LR               ;; return
        DATA
??Update_0:
        DATA32
        DC32     _ZN6Filter3tayE
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter19GetOldFilteredValueEf
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN6Filter19GetOldFilteredValueEf
          CFI NoCalls
        THUMB
// __interwork __vfp float Filter::GetOldFilteredValue(float)
_ZN6Filter19GetOldFilteredValueEf:
        VLDR     S1,[R0, #0]
        VSUB.F32 S1,S0,S1
        LDR.N    R1,??GetOldFilteredValue_0
        VLDR     S2,[R1, #0]
        VLDR     S0,[R0, #0]
        VMLA.F32 S0,S1,S2
        VSTR     S0,[R0, #0]
        BX       LR               ;; return
        DATA
??GetOldFilteredValue_0:
        DATA32
        DC32     _ZN6Filter3tayE
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17TemperatureSensorI5SMBusI4I2C1EE14GetTemperatureEv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN17TemperatureSensorI5SMBusI4I2C1EE14GetTemperatureEv
        THUMB
// __interwork __vfp float TemperatureSensor<SMBus<I2C1>>::GetTemperature()
_ZN17TemperatureSensorI5SMBusI4I2C1EE14GetTemperatureEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+7
          CFI FunCall _ZN5SMBusI4I2C1E8ReadWordEh
        BL       _ZN5SMBusI4I2C1E8ReadWordEh
        VMOV     S0,R0
        VCVT.F32.U32 S1,S0
        VLDR.W   S2,??GetTemperature_0  ;; 0x3ca3d70a
        VLDR.W   S0,??GetTemperature_0+0x4  ;; 0xc3889333
        VMLA.F32 S0,S1,S2
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??GetTemperature_0:
        DATA32
        DC32     0x3ca3d70a
        DC32     0xc3889333
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_START_Values<I2C1::CR1, 8U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI21I2C1_CR1_START_ValuesIN4I2C13CR1ELj8ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0       ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x100
        ORRS     R0,R0,#0x100
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_0:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_ACK_Values<I2C1::CR1, 10U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1       ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x400
        ORRS     R0,R0,#0x400
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_1:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_ACK_Values<I2C1::CR1, 10U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_ACK_ValuesIN4I2C13CR1ELj10ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2       ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x400
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_2:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_POS_Values<I2C1::CR1, 11U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19I2C1_CR1_POS_ValuesIN4I2C13CR1ELj11ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3       ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x800
        ORRS     R0,R0,#0x800
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_3:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __interwork __vfp void FieldValueBase<I2C1_CR1_STOP_Values<I2C1::CR1, 9U, 1U, ReadWriteMode, I2C1::I2C1CR1Base>, I2C1::I2C1CR1Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20I2C1_CR1_STOP_ValuesIN4I2C13CR1ELj9ELj1E13ReadWriteModeNS1_11I2C1CR1BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4       ;; 0x40005400
        LDR      R0,[R1, #+0]
        BICS     R0,R0,#0x200
        ORRS     R0,R0,#0x200
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??Set_4:
        DATA32
        DC32     0x40005400
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_SB_Values<I2C1::SR1, 0U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI18I2C1_SR1_SB_ValuesIN4I2C13SR1ELj0ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0     ;; 0x40005414
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        DATA
??IsSet_0:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_ADDR_Values<I2C1::SR1, 1U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20I2C1_SR1_ADDR_ValuesIN4I2C13SR1ELj1ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_1     ;; 0x40005414
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_1:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_TxE_Values<I2C1::SR1, 7U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19I2C1_SR1_TxE_ValuesIN4I2C13SR1ELj7ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_2     ;; 0x40005414
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_2:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __interwork __vfp bool FieldValueBase<I2C1_SR1_BTF_Values<I2C1::SR1, 2U, 1U, ReadMode, I2C1::I2C1SR1Base>, I2C1::I2C1SR1Base, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19I2C1_SR1_BTF_ValuesIN4I2C13SR1ELj2ELj1E8ReadModeNS1_11I2C1SR1BaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_3     ;; 0x40005414
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
        Nop      
        DATA
??IsSet_3:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __interwork __vfp void RegisterBase<1073763344U, 32U, ReadWriteMode>::Write<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0     ;; 0x40005410
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Write_0:
        DATA32
        DC32     0x40005410
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073763344U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073763344ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0       ;; 0x40005410
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_0:
        DATA32
        DC32     0x40005410
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073763348U, 32U, ReadWriteMode>::Get<ReadWriteMode, void>()
_ZN12RegisterBaseILj1073763348ELj32E13ReadWriteModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_1       ;; 0x40005414
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_1:
        DATA32
        DC32     0x40005414
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t RegisterBase<1073763352U, 32U, ReadMode>::Get<ReadMode, void>()
_ZN12RegisterBaseILj1073763352ELj32E8ReadModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_2       ;; 0x40005418
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??Get_2:
        DATA32
        DC32     0x40005418
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN19TemperatureDirector7CalcuteEv
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN19TemperatureDirector7CalcuteEv
        THUMB
// __interwork __vfp float TemperatureDirector::Calcute()
_ZN19TemperatureDirector7CalcuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN17TemperatureSensorI5SMBusI4I2C1EE14GetTemperatureEv
        BL       _ZN17TemperatureSensorI5SMBusI4I2C1EE14GetTemperatureEv
        VSTR     S0,[R4, #+8]
        VLDR     S0,[R4, #+8]
        ADDS     R0,R4,#+4
          CFI FunCall _ZN6Filter6UpdateEf
        BL       _ZN6Filter6UpdateEf
        VLDR     S0,[R4, #+8]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN19TemperatureDirector17GetOldFilterValueEv
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZN19TemperatureDirector17GetOldFilterValueEv
        THUMB
// __interwork __vfp float TemperatureDirector::GetOldFilterValue()
_ZN19TemperatureDirector17GetOldFilterValueEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VLDR     S0,[R0, #+8]
        ADDS     R0,R0,#+4
          CFI FunCall _ZN6Filter19GetOldFilteredValueEf
        BL       _ZN6Filter19GetOldFilteredValueEf
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9IVariableC2Ev
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN9IVariableC2Ev
        THUMB
// __code __interwork __vfp IVariable::subobject IVariable()
_ZN9IVariableC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9IVariableC1Ev
        BL       _ZN9IVariableC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9IVariableC1Ev
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZN9IVariableC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp IVariable::IVariable()
_ZN9IVariableC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK6Kelvin14GetTemperatureEf
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZNK6Kelvin14GetTemperatureEf
        THUMB
// __interwork __vfp vFormat Kelvin::GetTemperature(float) const
_ZNK6Kelvin14GetTemperatureEf:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0
        VLDR.W   S1,??GetTemperature_1  ;; 0xc2000000
        VADD.F32 S0,S0,S1
        VLDR.W   S1,??GetTemperature_1+0x4  ;; 0x3fe66666
        VLDR.W   S2,??GetTemperature_1+0x8  ;; 0x43889333
        VMLA.F32 S2,S0,S1
        VLDR.W   S0,??GetTemperature_1+0xC  ;; 0x42100000
        VADD.F32 S0,S2,S0
        VSTR     S0,[SP, #+0]
        ADD      R0,SP,#+4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        LDR.N    R1,??GetTemperature_1+0x10
          CFI FunCall _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0-R4,PC}       ;; return
        DATA
??GetTemperature_1:
        DATA32
        DC32     0xc2000000
        DC32     0x3fe66666
        DC32     0x43889333
        DC32     0x42100000
        DC32     _ZZNK6Kelvin14GetTemperatureEfEs
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK7Celsius14GetTemperatureEf
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZNK7Celsius14GetTemperatureEf
        THUMB
// __interwork __vfp vFormat Celsius::GetTemperature(float) const
_ZNK7Celsius14GetTemperatureEf:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0
        VLDR.W   S1,??GetTemperature_2  ;; 0xc2000000
        VADD.F32 S0,S0,S1
        VLDR.W   S1,??GetTemperature_2+0x4  ;; 0x3fe66666
        VLDR.W   S2,??GetTemperature_2+0x8  ;; 0x42100000
        VMLA.F32 S2,S0,S1
        VSTR     S2,[SP, #+0]
        ADD      R0,SP,#+4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        LDR.N    R1,??GetTemperature_2+0xC
          CFI FunCall _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0-R4,PC}       ;; return
        DATA
??GetTemperature_2:
        DATA32
        DC32     0xc2000000
        DC32     0x3fe66666
        DC32     0x42100000
        DC32     _ZZNK7Celsius14GetTemperatureEfEs
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK10Fahrenheit14GetTemperatureEf
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZNK10Fahrenheit14GetTemperatureEf
        THUMB
// __interwork __vfp vFormat Fahrenheit::GetTemperature(float) const
_ZNK10Fahrenheit14GetTemperatureEf:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0
        VLDR.W   S1,??GetTemperature_3  ;; 0x3fe66666
        VLDR.W   S2,??GetTemperature_3+0x4  ;; 0x42000000
        VMLA.F32 S2,S0,S1
        VSTR     S2,[SP, #+0]
        ADD      R0,SP,#+4
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        LDR.N    R1,??GetTemperature_3+0x8
          CFI FunCall _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj3EEEvRAT__Kc
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R4
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0-R4,PC}       ;; return
        DATA
??GetTemperature_3:
        DATA32
        DC32     0x3fe66666
        DC32     0x42000000
        DC32     _ZZNK10Fahrenheit14GetTemperatureEfEs
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev
        THUMB
// __code __interwork __vfp Temperature<TemperatureTask::fahrenheit, TemperatureTask::kelvin, TemperatureTask::celsius>::Temperature()
_ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEEC1Ev:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9IVariableC2Ev
        BL       _ZN9IVariableC2Ev
        LDR.N    R0,??Temperature_0
        STR      R0,[R4, #+0]
        ADDS     R0,R4,#+4
        LDR.N    R1,??Temperature_0+0x4
        LDM      R1,{R2,R3,R5}
        STM      R0,{R2,R3,R5}
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??Temperature_0:
        DATA32
        DC32     _ZTV11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE+0x8
        DC32     ?_1
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv
          CFI NoCalls
        THUMB
// __interwork __vfp void Temperature<TemperatureTask::fahrenheit, TemperatureTask::kelvin, TemperatureTask::celsius>::SetNextUnits()
_ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE12SetNextUnitsEv:
        LDR      R1,[R0, #+16]
        CMP      R1,#+3
        BCS.N    ??SetNextUnits_0
        LDR      R1,[R0, #+16]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+16]
        B.N      ??SetNextUnits_1
??SetNextUnits_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
??SetNextUnits_1:
        LDR      R1,[R0, #+16]
        CMP      R1,#+3
        BNE.N    ??SetNextUnits_2
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
??SetNextUnits_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv
        THUMB
// __interwork __vfp vFormat Temperature<TemperatureTask::fahrenheit, TemperatureTask::kelvin, TemperatureTask::celsius>::Get()
_ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE3GetEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??Get_3
        ADDS     R2,R1,#+12
          CFI FunCall _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        BL       _ZSt9make_pairIR10SusuStringILj5EERfESt4pairINSt10_UnrefwrapIT_E4typeENS5_IT0_E4typeEEOS6_OS9_
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??Get_3:
        DATA32
        DC32     TData
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf
        THUMB
// __interwork __vfp void Temperature<TemperatureTask::fahrenheit, TemperatureTask::kelvin, TemperatureTask::celsius>::Calculate(float)
_ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        VMOV.F32 S16,S0
        LDR      R1,[R0, #+16]
        ADDS     R0,R0,#+4
          CFI FunCall _ZNSt5arrayIPK6IUnitsLj3EEixEj
        BL       _ZNSt5arrayIPK6IUnitsLj3EEixEj
        LDR      R1,[R0, #+0]
        VMOV.F32 S0,S16
        ADD      R0,SP,#+24
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        ADD      R0,SP,#+8
        ADD      R1,SP,#+24
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+24
          CFI FunCall _ZN10SusuStringILj5EEC1Ev
        BL       _ZN10SusuStringILj5EEC1Ev
        ADD      R0,SP,#+8
          CFI FunCall _ZNK10SusuStringILj5EE9GetStringEv
        BL       _ZNK10SusuStringILj5EE9GetStringEv
        MOVS     R2,R0
        LDR.N    R1,??Calculate_0
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
        LDR.N    R4,??Calculate_0+0x4
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        BL       _ZN10SusuStringILj5EE3SetILj5EEEvRAT__Kc
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+12]
        ADD      SP,SP,#+40
          CFI CFA R13+16
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
        DATA
??Calculate_0:
        DATA32
        DC32     _ZZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEfEs
        DC32     TData
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9ImyButtonC2Ev
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN9ImyButtonC2Ev
        THUMB
// __code __interwork __vfp ImyButton::subobject ImyButton()
_ZN9ImyButtonC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9ImyButtonC1Ev
        BL       _ZN9ImyButtonC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9ImyButtonC1Ev
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN9ImyButtonC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp ImyButton::ImyButton()
_ZN9ImyButtonC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock75

        SECTION `.iar_vfe_vtableinfo_ZTV6Kelvin`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV6Kelvin
        DATA
        DC32    _ZTV6Kelvin
        DC32    3
        DC32    2
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI6Kelvin
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6Kelvin
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV7Celsius`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV7Celsius
        DATA
        DC32    _ZTV7Celsius
        DC32    3
        DC32    2
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI7Celsius
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI7Celsius
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV10Fahrenheit`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10Fahrenheit
        DATA
        DC32    _ZTV10Fahrenheit
        DC32    3
        DC32    2
        DC32    _ZTI10Fahrenheit
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6IUnits
        DC32    0
        DC32    1
        DC32    _ZTI10Fahrenheit
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DATA
        DC32    _ZTV11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32    4
        DC32    2
        DC32    _ZTI11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9IVariable
        DC32    0
        DC32    1
        DC32    _ZTI11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV15TemperatureTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV15TemperatureTask
        DATA
        DC32    _ZTV15TemperatureTask
        DC32    7
        DC32    4
        DC32    _ZTI15TemperatureTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9ImyButton
        DC32    0
        DC32    1
        DC32    _ZTI15TemperatureTask
        DC32    1
        DC32    6
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI15TemperatureTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI15TemperatureTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf
        DATA
        DC32    _ZN11TemperatureIJL_ZN15TemperatureTask10fahrenheitEEL_ZNS0_6kelvinEEL_ZNS0_7celsiusEEEE9CalculateEf
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6IUnits
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    21 bytes in section .bss
//     4 bytes in section .init_array
//   539 bytes in section .rodata
// 1'626 bytes in section .text
// 
// 216 bytes of CODE  memory (+ 1'414 bytes shared)
//  20 bytes of CONST memory (+   519 bytes shared)
//  16 bytes of DATA  memory (+     5 bytes shared)
//
//Errors: none
//Warnings: 1
