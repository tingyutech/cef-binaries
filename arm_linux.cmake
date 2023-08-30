set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(tools $ENV{CROSS_COMPILE_PREFIX})
set(CMAKE_C_COMPILER ${tools}/bin/aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER ${tools}/bin/aarch64-linux-gnu-g++)
