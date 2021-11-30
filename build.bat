REM ideally, this should be a submodule of Accera
..\Accera\external\vcpkg\vcpkg.exe install accera-llvm:x64-windows --overlay-ports=ports\accera-llvm

REM -7zip is recommended for CMake projects (cf. https://vcpkg.readthedocs.io/en/latest/users/integration/#export-command)
..\Accera\external\vcpkg\vcpkg.exe export accera-llvm:x64-windows --7zip