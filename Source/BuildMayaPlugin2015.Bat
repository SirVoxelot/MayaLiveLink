@echo off

RMDIR %~dp0Staging /S /Q
..\..\..\..\Build\BatchFiles\RunUAT.bat  BuildGraph -Script=Engine/Source/Programs/MayaLiveLinkPlugin/Source/BuildMayaPlugin2015.xml -Target="Stage Maya Plugin Module"