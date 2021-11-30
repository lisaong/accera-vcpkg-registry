REM ideally, this should be a submodule of Accera
..\Accera\external\vcpkg\vcpkg.exe install accera-llvm:x64-windows --overlay-ports=ports\accera-llvm
..\Accera\external\vcpkg\vcpkg.exe export accera-llvm:x64-windows --zip