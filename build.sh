#/bin/sh

external/vcpkg/bootstrap-vcpkg.sh

external/vcpkg/vcpkg remove accera-llvm

external/vcpkg/vcpkg install accera-llvm --overlay-ports=ports/accera-llvm

# -7zip is recommended for CMake projects (cf. https://vcpkg.readthedocs.io/en/latest/users/integration/#export-command)
external/vcpkg/vcpkg export accera-llvm --7zip