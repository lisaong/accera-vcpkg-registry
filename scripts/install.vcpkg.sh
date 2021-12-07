set -e -x

./vcpkg/bootstrap-vcpkg.sh
./vcpkg/vcpkg install catch2 tomlplusplus --overlay-ports=../accera-llvm
./vcpkg/vcpkg install accera-llvm --overlay-ports=../accera-llvm
