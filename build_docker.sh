set -x -e

# docker build . --file Dockerfile.manylinux --tag lisaong/accera-llvm-manylinux2014:latest
docker build . --file Dockerfile.manylinux.vulkan --tag lisaong/accera-llvm-vulkan-manylinux2014:latest