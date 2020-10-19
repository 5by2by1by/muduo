# Install script for directory: /tmp/muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/tmp/muduo/build/lib/libmuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/tmp/muduo/muduo/base/AsyncLogging.h"
    "/tmp/muduo/muduo/base/Atomic.h"
    "/tmp/muduo/muduo/base/BlockingQueue.h"
    "/tmp/muduo/muduo/base/BoundedBlockingQueue.h"
    "/tmp/muduo/muduo/base/Condition.h"
    "/tmp/muduo/muduo/base/CountDownLatch.h"
    "/tmp/muduo/muduo/base/CurrentThread.h"
    "/tmp/muduo/muduo/base/Date.h"
    "/tmp/muduo/muduo/base/Exception.h"
    "/tmp/muduo/muduo/base/FileUtil.h"
    "/tmp/muduo/muduo/base/GzipFile.h"
    "/tmp/muduo/muduo/base/LogFile.h"
    "/tmp/muduo/muduo/base/LogStream.h"
    "/tmp/muduo/muduo/base/Logging.h"
    "/tmp/muduo/muduo/base/Mutex.h"
    "/tmp/muduo/muduo/base/ProcessInfo.h"
    "/tmp/muduo/muduo/base/Singleton.h"
    "/tmp/muduo/muduo/base/StringPiece.h"
    "/tmp/muduo/muduo/base/Thread.h"
    "/tmp/muduo/muduo/base/ThreadLocal.h"
    "/tmp/muduo/muduo/base/ThreadLocalSingleton.h"
    "/tmp/muduo/muduo/base/ThreadPool.h"
    "/tmp/muduo/muduo/base/TimeZone.h"
    "/tmp/muduo/muduo/base/Timestamp.h"
    "/tmp/muduo/muduo/base/Types.h"
    "/tmp/muduo/muduo/base/WeakCallback.h"
    "/tmp/muduo/muduo/base/copyable.h"
    "/tmp/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/muduo/build/muduo/base/tests/cmake_install.cmake")

endif()

