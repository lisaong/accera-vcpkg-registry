external\vcpkg\bootstrap-vcpkg.bat

external\vcpkg\vcpkg.exe install accera-llvm:x64-windows --overlay-ports=ports\accera-llvm

REM -7zip is recommended for CMake projects (cf. https://vcpkg.readthedocs.io/en/latest/users/integration/#export-command)
external\vcpkg\vcpkg.exe export accera-llvm:x64-windows --7zip
