@echo off
setlocal EnableDelayedExpansion
pushd %~dp0
title Skycustomizer for mw3
if exist *.tmp ( del /s /q *.tmp >nul )
if exist iw_04 ( rmdir iw_04 /s /q 2>nul )
if exist iw_03 ( rmdir iw_03 /s /q 2>nul )
if exist iw_25 ( rmdir iw_25 /s /q 2>nul )
if exist iw_27 ( rmdir iw_27 /s /q 2>nul )
if exist iw_31 ( rmdir iw_31 /s /q 2>nul )
if exist iw_33 ( rmdir iw_33 /s /q 2>nul )
if exist images ( rmdir images /s /q 2>nul )
if [%1]==[] goto res
set iwd=%1
echo                           +--------------------------+
echo                           ^|   MADE BY JIMMY/GMZORZ   ^|
echo                           +--------------------------+
echo.
echo                              .RrRrR.    .M_Mm mM_M.
echo                             .Rr*R*rR.  .Mm~M*m*M~mM.
echo                             R*R   R*R  M*m  M*M  M*M
echo                             R*R   R*R  M*M  M*M  M*M
echo                             R*R   R*R  M*M  M*M  M*M
echo                             R*R   R*R  M*M  M*M  M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo                             R*R        M*M       M*M
echo.
echo                           +--------------------------+
echo                           ^|  LICENSED BY RM ACADEMY  ^|
echo                           +--------------------------+
echo.
echo Selected file: %~n1%~x1
echo Press any key to install
:cod4
7za x %iwd% images/mp_crash_ft.iwi >nul
imgXiwi images/mp_crash_ft.iwi 2>nul
imgXiwi mp_crash_ft1.png 2>nul
del /f mp_crash_ft2.png >nul
del /f mp_crash_ft3.png >nul
del /f mp_crash_ft4.png >nul
del /f mp_crash_ft5.png >nul
del /f mp_crash_ft6.png >nul
rmdir images /s /q 2>nul
mkdir iw_04 2>nul
mkdir iw_03 2>nul
mkdir iw_25 2>nul
mkdir iw_27 2>nul
mkdir iw_31 2>nul
mkdir iw_33 2>nul
echo.
echo Copying files
copy mp_crash_ft.iwi iw_03\mp_underground_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_alpha_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_bootleg_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_bravo_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_carbon_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_hardhat_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_interchange_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_lambeth_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_mogadishu_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_paris_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_plaza2_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_radar_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_seatown_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_mp_village_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_ny_manhattan_01_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_ny_harbor_01_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_ny_harbor_water_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_ny_underwater_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_prague_escape_airlift_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_prague_escape_scoutsniper_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_ac_prs_normal_ft.iwi >nul
copy mp_crash_ft.iwi iw_04\sky_sp_af_chase_ft.iwi >nul
copy mp_crash_ft.iwi iw_25\sky_mp_italy_ft.iwi >nul
copy mp_crash_ft.iwi iw_25\sky_mp_morningwood_ft.iwi >nul
copy mp_crash_ft.iwi iw_25\sky_mp_overwatch_ft.iwi >nul
copy mp_crash_ft.iwi iw_25\sky_mp_park_ft.iwi >nul
copy mp_crash_ft.iwi iw_25\sky_so_rescue_2_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_mp_italy_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\mp_hillside_sky_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_mp_cement_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_mp_meteora_dlc_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_mp_qadeem_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_mp_restrepo_ss_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_so_vlad_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_so_vlad_unlit_ft.iwi >nul
copy mp_crash_ft.iwi iw_27\sky_mp_cement_ft.iwi >nul
copy mp_crash_ft.iwi iw_31\sky_mp_shipbreaker_ft.iwi >nul
copy mp_crash_ft.iwi iw_31\sky_shipbreaker_water_ft.iwi >nul
copy mp_crash_ft.iwi iw_31\sky_mp_boardwalk_ft.iwi >nul
copy mp_crash_ft.iwi iw_31\sky_mp_moab_ft.iwi >nul
copy mp_crash_ft.iwi iw_31\sky_mp_nola_ft.iwi >nul
copy mp_crash_ft.iwi iw_31\sky_mp_roughneck_ft.iwi >nul
copy mp_crash_ft.iwi iw_31\sky_mp_roughneck_small_ft.iwi >nul
copy mp_crash_ft.iwi iw_33\mp_underpass_ft.iwi >nul
copy mp_crash_ft.iwi iw_33\sky_mp_aground_ss_ft.iwi >nul
copy mp_crash_ft.iwi iw_33\sky_mp_aqueduct_ss.iwi >nul
copy mp_crash_ft.iwi iw_33\mp_dam_ft.iwi >nul
copy mp_crash_ft.iwi iw_33\sky_mp_aground_ss_ft.iwi >nul
copy mp_crash_ft.iwi iw_33\sky_mp_aqueduct_ss_ft.iwi >nul
del /f mp_crash_ft.iwi 2>nul
del /f mp_crash_ft1.png 2>nul
goto zip
:res
if not exist _ft.bak ( color 0b & cls & echo no backup found, please redownload the Skyconverter package and make sure _ft.bak is included in "%cd%" & pause >nul & exit )
echo.
echo 	BATCH FILE USAGE
echo.
echo Method 1: Drag and Drop .iwd file on .bat file
echo Method 2: Command line usage:    %~n0 inputfile.iwd   
echo. 
echo No file selected, press any key to revert to original skyboxes
echo. 
pause >nul
7za x _ft.bak >nul
7za x _ftdlc.bak >nul
goto zip
:zip
ren iw_03 images
echo Updating archive iw_03.iwd
7za a -r -tzip ../../main/iw_03.iwd images >nul
rmdir images /s /q
ren iw_04 images
echo Updating archive iw_04.iwd
7za a -r -tzip ../../main/iw_04.iwd images >nul
rmdir images /s /q
if exist ../../main/iw_25.iwd (
	ren iw_25 images
	echo Updating archive iw_25.iwd
	7za a -r -tzip ../../main/iw_25.iwd images >nul
	rmdir images /s /q
) else ( rmdir iw_25 /s /q )
if exist ../../main/iw_27.iwd (
	ren iw_27 images
	echo Updating archive iw_27.iwd
	7za a -r -tzip ../../main/iw_27.iwd images >nul
	rmdir images /s /q
) else ( rmdir iw_27 /s /q )
if exist ../../main/iw_31.iwd (
	ren iw_31 images
	echo Updating archive iw_31.iwd
	7za a -r -tzip ../../main/iw_31.iwd images >nul
	rmdir images /s /q
) else ( rmdir iw_31 /s /q )
if exist ../../main/iw_33.iwd (
	ren iw_33 images
	echo Updating archive iw_33.iwd
	7za a -r -tzip ../../main/iw_33.iwd images >nul
	rmdir images /s /q
) else ( rmdir iw_33 /s /q )

echo. 
echo Done^! You may close this window
pause >nul