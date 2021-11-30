#/bin/sh
#  ideally, this should be a submodule of Accera
../Accera/external/vcpkg/vcpkg install accera-llvm --overlay-ports=ports/accera-llvm

# -7zip is recommended for CMake projects (cf. https://vcpkg.readthedocs.io/en/latest/users/integration/#export-command)
../Accera/external/vcpkg/vcpkg export accera-llvm --7zip