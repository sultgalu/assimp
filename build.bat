%1\cmake CMakeLists.txt -S %~dp0 -B %~dp0
%1\cmake --build %~dp0
copy %~dp0bin\Debug\assimp-vc142-mtd.dll %~dp0..\..\..\..\..\Nork /Y
copy %~dp0bin\Debug\assimp-vc142-mtd.pdb %~dp0..\..\..\..\..\Nork /Y
copy %~dp0lib\Debug\assimp-vc142-mtd.lib %~dp0..\..\libs\ /Y