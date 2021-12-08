set -e -x

SDK_VERSION=`curl -L https://vulkan.lunarg.com/sdk/latest/mac.txt`
INSTALL_PATH=/opt/vulkansdk
mkdir ${INSTALL_PATH}

git clone https://github.com/KhronosGroup/Vulkan-Loader.git
cd Vulkan-Loader
git checkout tags/sdk-${SDK_VERSION}

mkdir build
cd build
python3 ../scripts/update_deps.py
cmake -C helper.cmake -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=${INSTALL_PATH} \
    -DBUILD_WSI_WAYLAND_SUPPORT=OFF \
    -DBUILD_TESTS=OFF \
    -DBUILD_WSI_XLIB_SUPPORT=OFF ..
cmake --build . --config Release --target install
