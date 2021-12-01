#/bin/sh
# external/vcpkg/vcpkg install accera-llvm --overlay-ports=ports/accera-llvm
external/vcpkg/vcpkg install accera-mlir --overlay-ports=ports/accera-mlir
# external/vcpkg/vcpkg install accera-lld --overlay-ports=ports/accera-lld

# -7zip is recommended for CMake projects (cf. https://vcpkg.readthedocs.io/en/latest/users/integration/#export-command)
# external/vcpkg/vcpkg export accera-llvm --7zip
external/vcpkg/vcpkg export accera-mlir --7zip
# external/vcpkg/vcpkg export accera-lld --7zip