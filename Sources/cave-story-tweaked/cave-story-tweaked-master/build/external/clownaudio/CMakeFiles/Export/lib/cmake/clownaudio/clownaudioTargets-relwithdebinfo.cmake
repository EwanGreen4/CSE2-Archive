#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clownaudio" for configuration "RelWithDebInfo"
set_property(TARGET clownaudio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(clownaudio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/clownaudio.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS clownaudio )
list(APPEND _IMPORT_CHECK_FILES_FOR_clownaudio "${_IMPORT_PREFIX}/lib/clownaudio.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
