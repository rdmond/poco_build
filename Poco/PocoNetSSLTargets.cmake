# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.21)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Poco::NetSSL)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target Poco::NetSSL
add_library(Poco::NetSSL SHARED IMPORTED)

set_target_properties(Poco::NetSSL PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "D:/cpplib/poco_2022/NetSSL_OpenSSL/include"
  INTERFACE_LINK_LIBRARIES "Poco::Crypto;Poco::Util;Poco::Net"
)

# Import target "Poco::NetSSL" for configuration "Debug"
set_property(TARGET Poco::NetSSL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::NetSSL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/cpplib/poco_2022/cmake_win_x64/lib/Debug/PocoNetSSLd.lib"
  IMPORTED_LOCATION_DEBUG "D:/cpplib/poco_2022/cmake_win_x64/bin/Debug/PocoNetSSLd.dll"
  )

# Import target "Poco::NetSSL" for configuration "Release"
set_property(TARGET Poco::NetSSL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Poco::NetSSL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/cpplib/poco_2022/cmake_win_x64/lib/Release/PocoNetSSL.lib"
  IMPORTED_LOCATION_RELEASE "D:/cpplib/poco_2022/cmake_win_x64/bin/Release/PocoNetSSL.dll"
  )

# Import target "Poco::NetSSL" for configuration "MinSizeRel"
set_property(TARGET Poco::NetSSL APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::NetSSL PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/cpplib/poco_2022/cmake_win_x64/lib/MinSizeRel/PocoNetSSL.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/cpplib/poco_2022/cmake_win_x64/bin/MinSizeRel/PocoNetSSL.dll"
  )

# Import target "Poco::NetSSL" for configuration "RelWithDebInfo"
set_property(TARGET Poco::NetSSL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::NetSSL PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "D:/cpplib/poco_2022/cmake_win_x64/lib/RelWithDebInfo/PocoNetSSL.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/cpplib/poco_2022/cmake_win_x64/bin/RelWithDebInfo/PocoNetSSL.dll"
  )

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Poco::Crypto" "Poco::Util" "Poco::Net" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
