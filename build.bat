@echo off
IF "%1"=="" set cmakePath=cmake
IF NOT "%1"=="" set cmakePath=%1
@echo on
echo %cmakePath%
%cmakePath% CMakeLists.txt -S %~dp0 -B %~dp0
%cmakePath% --build %~dp0
@echo off
copy %~dp0bin\Debug\assimp-vc142-mtd.dll %~dp0..\..\..\..\..\Nork /Y
copy %~dp0bin\Debug\assimp-vc142-mtd.pdb %~dp0..\..\..\..\..\Nork /Y
copy %~dp0lib\Debug\assimp-vc142-mtd.lib %~dp0..\..\libs\ /Y