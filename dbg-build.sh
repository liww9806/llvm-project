set -e
mkdir -p dbg-build
cd dbg-build
cmake ../llvm -DCMAKE_BUILD_TYPE=Debug -DBUILD_SHARED_LIBS=On -DCMAKE_INSTALL_PREFIX=/home/liww/llvm
 make -j 12 install