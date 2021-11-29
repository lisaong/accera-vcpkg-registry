# Accera Vcpkg Registry

An experimental [vcpkg registry](https://vcpkg.io/en/docs/maintainers/registries.html) for [Accera](https://github.com/microsoft/Accera) dependencies.

LLVM port is based on: https://github.com/microsoft/vcpkg/blob/master/ports/llvm

## Build instructions

Windows

```shell
vcpkg.exe install accera-llvm:x64-windows --overlay-ports=ports\accera-llvm
```