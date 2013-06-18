CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

PROJECT(FFT_TEST C CXX)

if(ARCH STREQUAL ARM)
    SET(CMAKE_C_COMPILER arm-none-linux-gnueabi-gcc)
elseif(ARCH STREQUAL PC)
	SET(CMAKE_C_COMPILER gcc)
endif(ARCH STREQUAL PC)

ADD_DEFINITIONS(-DFIXED_POINT=32 -DKISS_FFT_USE_ALLOCA -Wall)    

SET(CMAKE_INSTALL_PREFIX ${FFT_TEST_SOURCE_DIR}/)
SET(inc /home/umang/ti-ezsdk_dm816x-evm_5_05_02_00/linux-devkit/arm-none-linux-gnueabi/usr)

INCLUDE_DIRECTORIES(${inc}/include/gstreamer-0.10
		${inc}/include/glib-2.0
		${inc}/lib/glib-2.0/include
		${inc}/include/glib-2.0/glib
		${inc}/include/libxml2)
SET(LIB /home/umang/ti-ezsdk_dm816x-evm_5_05_02_00/linux-devkit/arm-none-linux-gnueabi/usr/lib)
LINK_DIRECTORIES(${LIB})
			
MESSAGE(STATUS "*********${LIB}")    

ADD_DEFINITIONS(-O3 -ffast-math -fomit-frame-pointer  )

if(ARCH STREQUAL ARM)
	ADD_DEFINITIONS(-mfpu=neon -mfloat-abi=softfp -mcpu=cortex-a8 -ftree-vectorize)
endif(ARCH STREQUAL ARM)

MESSAGE(STATUS "*********${FFT_TEST_SOURCE_DIR}")    
INCLUDE_DIRECTORIES(${FFT_TEST_SOURCE_DIR}/wav_io)
		

# WavIO library
SET(afp_wavio_SRCS wav_io/wav_read.c wav_io/wav_write.c)
ADD_LIBRARY(afpwavio ${afp_wavio_SRCS} )

#INCLUDE_DIRECTORIES(${FFT_TEST_SOURCE_DIR}/../wav_io/;${FFT_TEST_SOURCE_DIR}/../../inc)

ADD_EXECUTABLE(gst_fft_test ./gst_fft_wrapper.c)
TARGET_LINK_LIBRARIES(gst_fft_test afpwavio m gstfft-0.10 )
