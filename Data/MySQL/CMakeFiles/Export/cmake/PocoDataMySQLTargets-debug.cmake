#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::DataMySQL" for configuration "Debug"
set_property(TARGET Poco::DataMySQL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::DataMySQL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/PocoDataMySQLd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/PocoDataMySQLd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::DataMySQL )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::DataMySQL "${_IMPORT_PREFIX}/lib/PocoDataMySQLd.lib" "${_IMPORT_PREFIX}/bin/PocoDataMySQLd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
