set -e -x

SDK_VERSION=`curl -L https://vulkan.lunarg.com/sdk/latest/mac.txt`

git clone https://github.com/KhronosGroup/Vulkan-Loader.git
cd Vulkan-Loader
git checkout tags/sdk-$VULKAN_SDK_VERSION

mkdir /opt/vulkansdk
mkdir build
cd build
python3 ../scripts/update_deps.py
cmake -C helper.cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/opt/vulkansdk ..
cmake --build . --config Release --target install
