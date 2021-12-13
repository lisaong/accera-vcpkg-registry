# Accera Vcpkg Registry

An experimental [vcpkg registry](https://vcpkg.io/en/docs/maintainers/registries.html) for [Accera](https://github.com/microsoft/Accera) dependencies.

LLVM port is based on: https://github.com/microsoft/vcpkg/blob/master/ports/llvm, but limited to what is needed for Accera.

[![manylinux docker build](https://github.com/lisaong/accera-vcpkg-registry/actions/workflows/manylinux-llvm.yml/badge.svg)](https://github.com/lisaong/accera-vcpkg-registry/actions/workflows/manylinux-llvm.yml) [![vulkan manylinux docker build](https://github.com/lisaong/accera-vcpkg-registry/actions/workflows/manylinux-llvm-vulkan.yml/badge.svg)](https://github.com/lisaong/accera-vcpkg-registry/actions/workflows/manylinux-llvm-vulkan.yml)

## Build instructions

Windows

```shell
vcpkg.exe install accera-llvm:x64-windows --overlay-ports=ports\accera-llvm
```

Linux / macOS:

```shell
vcpkg install accera-llvm --overlay-ports=ports/accera-llvm
```

## Troubleshooting

To reset vcpkg:

1. Delete the vcpkg folder
2. `git submodule deinit -f .`
3. `git submodule update --init`
