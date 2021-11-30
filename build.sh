#/bin/sh
#  ideally, this should be a submodule of Accera
../Accera/external/vcpkg/vcpkg install accera-llvm --overlay-ports=ports/accera-llvm
../Accera/external/vcpkg/vcpkg export accera-llvm --zip