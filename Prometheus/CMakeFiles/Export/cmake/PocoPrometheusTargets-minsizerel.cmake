#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::Prometheus" for configuration "MinSizeRel"
set_property(TARGET Poco::Prometheus APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::Prometheus PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/PocoPrometheus.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/PocoPrometheus.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::Prometheus )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::Prometheus "${_IMPORT_PREFIX}/lib/PocoPrometheus.lib" "${_IMPORT_PREFIX}/bin/PocoPrometheus.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
