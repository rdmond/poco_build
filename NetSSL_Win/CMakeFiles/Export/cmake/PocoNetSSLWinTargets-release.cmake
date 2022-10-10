#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::NetSSLWin" for configuration "Release"
set_property(TARGET Poco::NetSSLWin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Poco::NetSSLWin PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/PocoNetSSLWin.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/PocoNetSSLWin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::NetSSLWin )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::NetSSLWin "${_IMPORT_PREFIX}/lib/PocoNetSSLWin.lib" "${_IMPORT_PREFIX}/bin/PocoNetSSLWin.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
