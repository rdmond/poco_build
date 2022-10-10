#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::DataPostgreSQL" for configuration "Debug"
set_property(TARGET Poco::DataPostgreSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::DataPostgreSQL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/PocoDataPostgreSQLd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/PocoDataPostgreSQLd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::DataPostgreSQL )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::DataPostgreSQL "${_IMPORT_PREFIX}/lib/PocoDataPostgreSQLd.lib" "${_IMPORT_PREFIX}/bin/PocoDataPostgreSQLd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
