#----------------------------------------------------------------
# Generated CMake target import file for configuration "DEBUG".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "netCDF::netcdf-cxx4" for configuration "DEBUG"
set_property(TARGET netCDF::netcdf-cxx4 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(netCDF::netcdf-cxx4 PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libnetcdf-cxx4.so.1.1.0"
  IMPORTED_SONAME_DEBUG "libnetcdf-cxx4.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS netCDF::netcdf-cxx4 )
list(APPEND _IMPORT_CHECK_FILES_FOR_netCDF::netcdf-cxx4 "${_IMPORT_PREFIX}/lib/libnetcdf-cxx4.so.1.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
