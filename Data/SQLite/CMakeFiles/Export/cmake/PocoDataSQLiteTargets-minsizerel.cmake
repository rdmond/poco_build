#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::DataSQLite" for configuration "MinSizeRel"
set_property(TARGET Poco::DataSQLite APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::DataSQLite PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/PocoDataSQLite.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/PocoDataSQLite.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::DataSQLite )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::DataSQLite "${_IMPORT_PREFIX}/lib/PocoDataSQLite.lib" "${_IMPORT_PREFIX}/bin/PocoDataSQLite.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
