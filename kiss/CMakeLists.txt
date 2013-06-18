CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

PROJECT(FFT_TEST C CXX)

if(ARCH STREQUAL ARM)
    SET(CMAKE_C_COMPILER arm-none-linux-gnueabi-gcc)
elseif(ARCH STREQUAL PC)
	SET(CMAKE_C_COMPILER gcc)
endif(ARCH STREQUAL PC)

ADD_DEFINITIONS(-DFIXED_POINT=32 -DKISS_FFT_USE_ALLOCA -Wall)    

SET(CMAKE_INSTALL_PREFIX ${FFT_TEST_SOURCE_DIR}/)

if(ARCH STREQUAL PC)    
    LINK_DIRECTORIES(${FFT_TEST_SOURCE_DIR}/thirdparty_lib/linux_pc/)
elseif(ARCH STREQUAL ARM)
    LINK_DIRECTORIES(${FFT_TEST_SOURCE_DIR}/thirdparty_lib/arm9/)
endif(ARCH STREQUAL PC)

ADD_DEFINITIONS(-O3 -ffast-math -fomit-frame-pointer  )

if(ARCH STREQUAL ARM)
	ADD_DEFINITIONS(-mfpu=neon -mfloat-abi=softfp -mcpu=cortex-a8 -ftree-vectorize)
endif(ARCH STREQUAL ARM)

MESSAGE(STATUS "*********${FFT_TEST_SOURCE_DIR}")    
INCLUDE_DIRECTORIES(${FFT_TEST_SOURCE_DIR}/inc
		${FFT_TEST_SOURCE_DIR}/wav_io
        ${FFT_TEST_SOURCE_DIR}/thirdparty_lib/)

# WavIO library
SET(afp_wavio_SRCS wav_io/wav_read.c wav_io/wav_write.c)
ADD_LIBRARY(afpwavio ${afp_wavio_SRCS})

#INCLUDE_DIRECTORIES(${FFT_TEST_SOURCE_DIR}/../wav_io/;${FFT_TEST_SOURCE_DIR}/../../inc)

ADD_EXECUTABLE(kiss_fft_test ./kiss_fft_wrapper.c
                        ${FFT_TEST_SOURCE_DIR}/src/kiss_fftr.c 
                        ${FFT_TEST_SOURCE_DIR}/src/kiss_fft.c)
TARGET_LINK_LIBRARIES(kiss_fft_test afpwavio m )


