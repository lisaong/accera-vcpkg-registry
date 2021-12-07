set -e -x

/opt/vcpkg/bootstrap-vcpkg.sh
/opt/vcpkg/vcpkg install catch2 tomlplusplus --overlay-ports=/opt/ports/accera-llvm
/opt/vcpkg/vcpkg install accera-llvm --overlay-ports=/opt/ports/accera-llvm
