# This is Release versions for Solidity Compiler of CortexFoundation

## Use Branch To checkout named-version

1. v0.8.7
2. v0.8.10
3. v0.8.12 (coming soon)

## How To Build

### Prerequisites
1. install cmake
2. install boost
```bash
wget https://boostorg.jfrog.io/artifactory/main/release/1.78.0/source/boost_1_78_0.tar.gz
tar vxzf boost_1_78_0.tar.gz && cd boost_1_78_0
./bootstrap.sh
./b2
```

### Build Binary
``` bash
mkdir build
cd build
cmake -DUSE_Z3=OFF .. && make solc -j16
```

### Build Js
```bash
./scripts/build_emscripten.sh
```

