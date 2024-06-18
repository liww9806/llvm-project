set -e
mkdir -p build
cd build
cmake ../llvm -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=On
 make install