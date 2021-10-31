@echo off

cd %~dp0
if errorlevel 1 exit /B 1

..\Tools\importer\importer ^
    -in MiniWorldSprites/SwordsmanTemplate.png ^
    -histogram ^
    -palette4 ^
    -area16x16 0 0 ^
    -out4 ..\Game\Data\Sprites\SwordsmanIdleFront.h ^
    -area16x16 1 0 ^
    -out4 ..\Game\Data\Sprites\SwordsmanWalkFront1.h ^
    -area16x16 2 0 ^
    -out4 ..\Game\Data\Sprites\SwordsmanWalkFront2.h ^
    -area16x16 3 0 ^
    -out4 ..\Game\Data\Sprites\SwordsmanWalkFront3.h ^
    -area16x16 4 0 ^
    -out4 ..\Game\Data\Sprites\SwordsmanWalkFront4.h ^
    -outpalette4 ..\Game\Data\Palettes\SwordsmanPalette.h
if errorlevel 1 exit /B 1