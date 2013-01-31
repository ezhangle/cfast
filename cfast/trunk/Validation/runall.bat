echo off
echo.| time
echo Running CFAST simulations. $Rev$
if %1==Vettori_Flat goto Vettori_Flat
if %1==LLNL_Enclosure goto LLNL_Enclosure
if %1==NBS_1Room goto NBS_1Room
if %1==FM_NBS goto FM_NBS
if %1==PLAZA goto PLAZA
if %1==VTT goto VTT
if %1==NIST_NRC goto NIST_NRC
if %1==iBMB goto iBMB
if %1==FM_SNL goto FM_SNL
if %1==NBS goto NBS
if %1==High_Bay goto High_Bay
if %1==WTC goto WTC
if %1==Steckler goto Steckler
if %1==Dunes2000 goto Dunes2000
:WTC
echo Running WTC Spray Burner Tests
cd WTC
call ..\cleancfast.bat
..\..\bin\cfast WTC_01 /V
..\..\bin\cfast WTC_02 /V
..\..\bin\cfast WTC_03 /V
..\..\bin\cfast WTC_04 /V
..\..\bin\cfast WTC_05 /V
..\..\bin\cfast WTC_06 /V
cd ..
if %1==WTC goto end
:Vettori_Flat
echo Running Vettori Flat Simulations
cd Vettori_Flat
call ..\cleancfast.bat
..\..\bin\cfast Test_1 /V
..\..\bin\cfast Test_2 /V
..\..\bin\cfast Test_3 /V
..\..\bin\cfast Test_4 /V
..\..\bin\cfast Test_5 /V
..\..\bin\cfast Test_6 /V
..\..\bin\cfast Test_7 /V
..\..\bin\cfast Test_8 /V
..\..\bin\cfast Test_9 /V
..\..\bin\cfast Test_10 /V
..\..\bin\cfast Test_11 /V
..\..\bin\cfast Test_12 /V
..\..\bin\cfast Test_13 /V
..\..\bin\cfast Test_14 /V
..\..\bin\cfast Test_15 /V
..\..\bin\cfast Test_16 /V
..\..\bin\cfast Test_17 /V
..\..\bin\cfast Test_18 /V
..\..\bin\cfast Test_19 /V
..\..\bin\cfast Test_20 /V
..\..\bin\cfast Test_21 /V
..\..\bin\cfast Test_22 /V
..\..\bin\cfast Test_23 /V
..\..\bin\cfast Test_24 /V
..\..\bin\cfast Test_25 /V
..\..\bin\cfast Test_26 /V
..\..\bin\cfast Test_27 /V
..\..\bin\cfast Test_28 /V
..\..\bin\cfast Test_29 /V
..\..\bin\cfast Test_30 /V
..\..\bin\cfast Test_31 /V
..\..\bin\cfast Test_32 /V
..\..\bin\cfast Test_33 /V
..\..\bin\cfast Test_34 /V
..\..\bin\cfast Test_35 /V
..\..\bin\cfast Test_36 /V
..\..\bin\cfast Test_37 /V
..\..\bin\cfast Test_38 /V
..\..\bin\cfast Test_39 /V
..\..\bin\cfast Test_40 /V
..\..\bin\cfast Test_41 /V
..\..\bin\cfast Test_42 /V
..\..\bin\cfast Test_43 /V
..\..\bin\cfast Test_44 /V
..\..\bin\cfast Test_45 /V
cd ..
if %1==Vettori_Flat goto end
:LLNL_Enclosure
echo LLNL Tests
cd LLNL_Enclosure
call ..\cleancfast.bat
cd LLNL_01
..\..\..\bin\cfast LLNL_01 /V
cd ..
cd LLNL_02
..\..\..\bin\cfast LLNL_02 /V
cd ..
cd LLNL_03
..\..\..\bin\cfast LLNL_03 /V
cd ..
cd LLNL_04
..\..\..\bin\cfast LLNL_04 /V
cd ..
cd LLNL_05
..\..\..\bin\cfast LLNL_05 /V
cd ..
cd LLNL_06
..\..\..\bin\cfast LLNL_06 /V
cd ..
cd LLNL_07
..\..\..\bin\cfast LLNL_07 /V
cd ..
cd LLNL_08
..\..\..\bin\cfast LLNL_08 /V
cd ..
cd LLNL_09
..\..\..\bin\cfast LLNL_09 /V
cd ..
cd LLNL_10
..\..\..\bin\cfast LLNL_10 /V
cd ..
cd LLNL_11
..\..\..\bin\cfast LLNL_11 /V
cd ..
cd LLNL_12
..\..\..\bin\cfast LLNL_12 /V
cd ..
cd LLNL_13
..\..\..\bin\cfast LLNL_13 /V
cd ..
cd LLNL_14
..\..\..\bin\cfast LLNL_14 /V
cd ..
cd LLNL_18
..\..\..\bin\cfast LLNL_18 /V
cd ..
cd LLNL_19
..\..\..\bin\cfast LLNL_19 /V
cd ..
cd LLNL_21
..\..\..\bin\cfast LLNL_21 /V
cd ..
cd LLNL_22
..\..\..\bin\cfast LLNL_22 /V
cd ..
cd LLNL_23
..\..\..\bin\cfast LLNL_23 /V
cd ..
cd LLNL_24
..\..\..\bin\cfast LLNL_24 /V
cd ..
cd LLNL_27
..\..\..\bin\cfast LLNL_27 /V
cd ..
cd LLNL_28
..\..\..\bin\cfast LLNL_28 /V
cd ..
cd LLNL_29
..\..\..\bin\cfast LLNL_29 /V
cd ..
cd LLNL_30
..\..\..\bin\cfast LLNL_30 /V
cd ..
cd LLNL_31
..\..\..\bin\cfast LLNL_31 /V
cd ..
cd LLNL_32
..\..\..\bin\cfast LLNL_32 /V
cd ..
cd LLNL_33
..\..\..\bin\cfast LLNL_33 /V
cd ..
cd LLNL_34
..\..\..\bin\cfast LLNL_34 /V
cd ..
cd LLNL_35
..\..\..\bin\cfast LLNL_35 /V
cd ..
cd LLNL_36
..\..\..\bin\cfast LLNL_36 /V
cd ..
cd LLNL_37
..\..\..\bin\cfast LLNL_37 /V
cd ..
cd LLNL_38
..\..\..\bin\cfast LLNL_38 /V
cd ..
cd LLNL_39
..\..\..\bin\cfast LLNL_39 /V
cd ..
cd LLNL_41
..\..\..\bin\cfast LLNL_41 /V
cd ..
cd LLNL_43
..\..\..\bin\cfast LLNL_43 /V
cd ..
cd LLNL_44
..\..\..\bin\cfast LLNL_44 /V
cd ..
cd LLNL_45
..\..\..\bin\cfast LLNL_45 /V
cd ..
cd LLNL_46
..\..\..\bin\cfast LLNL_46 /V
cd ..
cd LLNL_47
..\..\..\bin\cfast LLNL_47 /V
cd ..
cd LLNL_49
..\..\..\bin\cfast LLNL_49 /V
cd ..
cd LLNL_50
..\..\..\bin\cfast LLNL_50 /V
cd ..
cd LLNL_51
..\..\..\bin\cfast LLNL_51 /V
cd ..
cd LLNL_52
..\..\..\bin\cfast LLNL_52 /V
cd ..
cd LLNL_59
..\..\..\bin\cfast LLNL_59 /V
cd ..
cd LLNL_60
..\..\..\bin\cfast LLNL_60 /V
cd ..
cd LLNL_61
..\..\..\bin\cfast LLNL_61 /V
cd ..
cd LLNL_63
..\..\..\bin\cfast LLNL_63 /V
cd ..
cd LLNL_64
..\..\..\bin\cfast LLNL_64 /V
cd ..\..\
if %1==LLNL_Enclosure goto end
:NBS_1Room
echo NBS 1 room furniture tests 1, 6
cd 1rfurn
call ..\cleancfast.bat
..\..\bin\cfast 1rfurn1 /V
..\..\bin\cfast 1rfurn6 /V
cd ..\
echo NBS 1 room wall burning test 1, 2
cd 1rwall
call ..\cleancfast.bat
..\..\bin\cfast 1rwall1 /V
..\..\bin\cfast 1rwall2 /V
cd ..\
if %1==NBS_1Room goto end
:FM_NBS
echo FM NBS 4 room tests 19, 21
cd fm_nbs
call ..\cleancfast.bat
..\..\bin\cfast fm19 /V
..\..\bin\cfast fm21 /V
cd ..\
if %1==FM_NBS goto end
:PLAZA
echo NBS Plaza Hotel test 7
cd Multi
call ..\cleancfast.bat
..\..\bin\cfast Multi /V
cd ..\
if %1==PLAZA goto end
:VTT
cd VTT
echo VTT Cases 1, 2, 3
cd Case_1
call ..\..\cleancfast.bat
..\..\..\bin\cfast VTT_C1 /V
cd ..\
cd Case_2
call ..\..\cleancfast.bat
..\..\..\bin\cfast VTT_C2 /V
cd ..\
cd Case_3
call ..\..\cleancfast.bat
..\..\..\bin\cfast VTT_C3 /V
cd ..\..
if %1==VTT goto end
:NIST_NRC
cd NIST_NRC
call ..\cleancfast.bat
echo NIST_NRC tests 1-5, 7-10, 13-18
cd Test_1\
..\..\..\bin\cfast NIST_NRC_T1 /V
cd ..\
cd Test_2\
..\..\..\bin\cfast NIST_NRC_T2 /V
cd ..\
cd Test_3\
..\..\..\bin\cfast NIST_NRC_T3 /V
cd ..\
cd Test_4\
..\..\..\bin\cfast NIST_NRC_T4 /V
cd ..\
cd Test_5\
..\..\..\bin\cfast NIST_NRC_T5 /V
cd ..\
cd Test_7\
..\..\..\bin\cfast NIST_NRC_T7 /V
cd ..\
cd Test_8\
..\..\..\bin\cfast NIST_NRC_T8 /V
cd ..\
cd Test_9\
..\..\..\bin\cfast NIST_NRC_T9 /V
cd ..\
cd Test_10\
..\..\..\bin\cfast NIST_NRC_T10 /V
cd ..\
cd Test_13\
..\..\..\bin\cfast NIST_NRC_T13 /V
cd ..\
cd Test_14\
..\..\..\bin\cfast NIST_NRC_T14 /V
cd ..\
cd Test_15\
..\..\..\bin\cfast NIST_NRC_T15 /V
cd ..\
cd Test_16\
..\..\..\bin\cfast NIST_NRC_T16 /V
cd ..\
cd Test_17\
..\..\..\bin\cfast NIST_NRC_T17 /V
cd ..\
cd Test_18\
..\..\..\bin\cfast NIST_NRC_T18 /V
cd ..\..
if %1==NIST_NRC goto end
:iBMB
echo iBMB_4 Test 1
cd iBMB_4\
call ..\cleanCFAST.bat
..\..\bin\cfast iBMB_4_T1 /V
cd ..\
echo iBMB_5 Test 4
cd iBMB_5\
call ..\cleancfast.bat
..\..\bin\cfast iBMB_5_T4 /V
cd ..\
if %1==iBMB goto end
:FM_SNL
echo FM SNL Tests
cd FM_SNL
call ..\cleanCFAST.bat
cd Test_1
..\..\..\bin\cfast FMSNL_1 /V
cd ..\
cd Test_2
..\..\..\bin\cfast FMSNL_2 /V
cd ..\
cd Test_3
..\..\..\bin\cfast FMSNL_3 /V
cd ..\
cd Test_4
..\..\..\bin\cfast FMSNL_4 /V
cd ..\
cd Test_5
..\..\..\bin\cfast FMSNL_5 /V
cd ..\
cd Test_6
..\..\..\bin\cfast FMSNL_6 /V
cd ..\
cd Test_7
..\..\..\bin\cfast FMSNL_7 /V
cd ..\
cd Test_8
..\..\..\bin\cfast FMSNL_8 /V
cd ..\
cd Test_9
..\..\..\bin\cfast FMSNL_9 /V
cd ..\
cd Test_10
..\..\..\bin\cfast FMSNL_10 /V
cd ..\
cd Test_11
..\..\..\bin\cfast FMSNL_11 /V
cd ..\
cd Test_12
..\..\..\bin\cfast FMSNL_12 /V
cd ..\
cd Test_13
..\..\..\bin\cfast FMSNL_13 /V
cd ..\
cd Test_14
..\..\..\bin\cfast FMSNL_14 /V
cd ..\
cd Test_15
..\..\..\bin\cfast FMSNL_15 /V
cd ..\
cd Test_16
..\..\..\bin\cfast FMSNL_16 /V
cd ..\
cd Test_17
..\..\..\bin\cfast FMSNL_17 /V
cd ..\
cd Test_21
..\..\..\bin\cfast FMSNL_21 /V
cd ..\
cd Test_22
..\..\..\bin\cfast FMSNL_22 /V
cd ..\..\
if %1==FM_SNL goto end
:NBS
echo NBS Tests MV100A, MV100O, MV100Z
cd NBS
call ..\cleanCFAST.bat
cd MV100A
..\..\..\bin\cfast MV100A /V
cd ..\
cd MV100O
..\..\..\bin\cfast MV100O /V
cd ..\
cd MV100Z
..\..\..\bin\cfast MV100Z /V
cd ..\..\
if %1==NBS goto end
:High_Bay
echo High Bay Tests
cd High_Bay
call ..\cleanCFAST.bat
..\..\bin\cfast USN_Hawaii_Test_01 /V
..\..\bin\cfast USN_Hawaii_Test_02 /V
..\..\bin\cfast USN_Hawaii_Test_03 /V
..\..\bin\cfast USN_Hawaii_Test_04 /V
..\..\bin\cfast USN_Hawaii_Test_05 /V
..\..\bin\cfast USN_Hawaii_Test_06 /V
..\..\bin\cfast USN_Hawaii_Test_07 /V
..\..\bin\cfast USN_Hawaii_Test_11 /V
..\..\bin\cfast USN_Iceland_Test_01 /V
..\..\bin\cfast USN_Iceland_Test_02 /V
..\..\bin\cfast USN_Iceland_Test_03 /V
..\..\bin\cfast USN_Iceland_Test_04 /V
..\..\bin\cfast USN_Iceland_Test_05 /V
..\..\bin\cfast USN_Iceland_Test_06 /V
..\..\bin\cfast USN_Iceland_Test_07 /V
..\..\bin\cfast USN_Iceland_Test_09 /V
..\..\bin\cfast USN_Iceland_Test_10 /V
..\..\bin\cfast USN_Iceland_Test_11 /V
..\..\bin\cfast USN_Iceland_Test_12 /V
..\..\bin\cfast USN_Iceland_Test_13 /V
..\..\bin\cfast USN_Iceland_Test_14 /V
..\..\bin\cfast USN_Iceland_Test_15 /V
..\..\bin\cfast USN_Iceland_Test_17 /V
..\..\bin\cfast USN_Iceland_Test_18 /V
..\..\bin\cfast USN_Iceland_Test_19 /V
..\..\bin\cfast USN_Iceland_Test_20 /V
cd ..\
if %1==High_Bay goto end
:Steckler
echo Steckler Compartment Tests
cd Steckler_Compartment
call ..\CleanCFAST
..\..\bin\cfast Steckler_010 /V
..\..\bin\cfast Steckler_011 /V
..\..\bin\cfast Steckler_012 /V
..\..\bin\cfast Steckler_612 /V
..\..\bin\cfast Steckler_013 /V
..\..\bin\cfast Steckler_014 /V
..\..\bin\cfast Steckler_018 /V
..\..\bin\cfast Steckler_710 /V
..\..\bin\cfast Steckler_810 /V
..\..\bin\cfast Steckler_016 /V
..\..\bin\cfast Steckler_017 /V
..\..\bin\cfast Steckler_022 /V
..\..\bin\cfast Steckler_023 /V
..\..\bin\cfast Steckler_030 /V
..\..\bin\cfast Steckler_041 /V
..\..\bin\cfast Steckler_019 /V
..\..\bin\cfast Steckler_020 /V
..\..\bin\cfast Steckler_021 /V
..\..\bin\cfast Steckler_114 /V
..\..\bin\cfast Steckler_144 /V
..\..\bin\cfast Steckler_212 /V
..\..\bin\cfast Steckler_242 /V
..\..\bin\cfast Steckler_410 /V
..\..\bin\cfast Steckler_210 /V
..\..\bin\cfast Steckler_310 /V
..\..\bin\cfast Steckler_240 /V
..\..\bin\cfast Steckler_116 /V
..\..\bin\cfast Steckler_122 /V
..\..\bin\cfast Steckler_224 /V
..\..\bin\cfast Steckler_324 /V
..\..\bin\cfast Steckler_220 /V
..\..\bin\cfast Steckler_221 /V
..\..\bin\cfast Steckler_514 /V
..\..\bin\cfast Steckler_544 /V
..\..\bin\cfast Steckler_512 /V
..\..\bin\cfast Steckler_542 /V
..\..\bin\cfast Steckler_610 /V
..\..\bin\cfast Steckler_510 /V
..\..\bin\cfast Steckler_540 /V
..\..\bin\cfast Steckler_517 /V
..\..\bin\cfast Steckler_622 /V
REM ..\..\bin\cfast Steckler_522 /V
..\..\bin\cfast Steckler_524 /V
..\..\bin\cfast Steckler_541 /V
..\..\bin\cfast Steckler_520 /V
..\..\bin\cfast Steckler_521 /V
..\..\bin\cfast Steckler_513 /V
..\..\bin\cfast Steckler_160 /V
..\..\bin\cfast Steckler_163 /V
..\..\bin\cfast Steckler_164 /V
..\..\bin\cfast Steckler_165 /V
..\..\bin\cfast Steckler_162 /V
..\..\bin\cfast Steckler_167 /V
..\..\bin\cfast Steckler_161 /V
..\..\bin\cfast Steckler_166 /V
cd ..\
if %1==Steckler goto end
:Dunes2000
echo NIST Dunes 2000 tests
cd NIST_Dunes_2000
call ..\CleanCFAST
..\..\bin\cfast NIST_Dunes_2000_SDC02 /V
..\..\bin\cfast NIST_Dunes_2000_SDC05 /V
..\..\bin\cfast NIST_Dunes_2000_SDC07 /V
..\..\bin\cfast NIST_Dunes_2000_SDC09 /V
..\..\bin\cfast NIST_Dunes_2000_SDC10 /V
..\..\bin\cfast NIST_Dunes_2000_SDC33 /V
..\..\bin\cfast NIST_Dunes_2000_SDC35 /V
..\..\bin\cfast NIST_Dunes_2000_SDC39 /V
cd ..\
if %1==Dunes2000 goto end
:end
echo.| time
echo CFAST simulations complete.
