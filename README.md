# This is Release versions for Solidity Compiler of CortexFoundation

## Use Branch To checkout named-version

1. v0.8.7
2. v0.8.10
3. v0.8.12

## How To Build

### Prerequisites (on ubuntu as below)
1. install cmake: `apt install -y cmake`
2. install other build tools
```bash
apt-get -y install \
           build-essential \
           git \
           libboost-all-dev
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

