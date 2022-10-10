#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::DataMySQL" for configuration "RelWithDebInfo"
set_property(TARGET Poco::DataMySQL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::DataMySQL PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/PocoDataMySQL.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/PocoDataMySQL.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::DataMySQL )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::DataMySQL "${_IMPORT_PREFIX}/lib/PocoDataMySQL.lib" "${_IMPORT_PREFIX}/bin/PocoDataMySQL.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
