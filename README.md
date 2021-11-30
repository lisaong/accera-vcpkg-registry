# Accera Vcpkg Registry

An experimental [vcpkg registry](https://vcpkg.io/en/docs/maintainers/registries.html) for [Accera](https://github.com/microsoft/Accera) dependencies.

LLVM port is based on: https://github.com/microsoft/vcpkg/blob/master/ports/llvm, but limited to what is needed for Accera.

## Build instructions

Windows

```shell
vcpkg.exe install accera-llvm:x64-windows --overlay-ports=ports\accera-llvm
```

Linux / macOS:

```shell
vcpkg install accera-llvm --overlay-ports=ports/accera-llvm
```