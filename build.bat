cmake CMakeLists.txt
cmake --build .
copy .\bin\Debug\assimp-vc142-mtd.dll ..\..\..\..\..\Nork /Y
copy .\bin\Debug\assimp-vc142-mtd.pdb ..\..\..\..\..\Nork /Y
copy .\lib\Debug\assimp-vc142-mtd.lib ..\..\libs\ /Y