#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::DataPostgreSQL" for configuration "MinSizeRel"
set_property(TARGET Poco::DataPostgreSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::DataPostgreSQL PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/PocoDataPostgreSQL.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/PocoDataPostgreSQL.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::DataPostgreSQL )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::DataPostgreSQL "${_IMPORT_PREFIX}/lib/PocoDataPostgreSQL.lib" "${_IMPORT_PREFIX}/bin/PocoDataPostgreSQL.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
