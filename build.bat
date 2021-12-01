REM external\vcpkg\vcpkg.exe install accera-llvm:x64-windows --overlay-ports=ports\accera-llvm
external\vcpkg\vcpkg.exe install accera-mlir:x64-windows --overlay-ports=ports\accera-mlir
REM external\vcpkg\vcpkg.exe install accera-lld:x64-windows --overlay-ports=ports\accera-lld

REM -7zip is recommended for CMake projects (cf. https://vcpkg.readthedocs.io/en/latest/users/integration/#export-command)
REM external\vcpkg\vcpkg.exe export accera-llvm:x64-windows --7zip
external\vcpkg\vcpkg.exe export accera-mlir:x64-windows --7zip
REM external\vcpkg\vcpkg.exe export accera-lld:x64-windows --7zip