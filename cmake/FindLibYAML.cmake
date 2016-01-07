find_path(LIBYAML_INCLUDE_DIR
  NAMES yaml.h
)

find_library(LIBYAML_LIBRARY
  NAMES yaml
)

set(LIBYAML_INCLUDE_DIRS "${LIBYAML_INCLUDE_DIR}")
set(LIBYAML_LIBRARIES "${LIBYAML_LIBRARY}")

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(LibYAML REQUIRED_VARS
    LIBYAML_LIBRARIES LIBYAML_INCLUDE_DIRS)

mark_as_advanced(LIBYAML_LIBRARY LIBYAML_LIBRARIES
    LIBYAML_INCLUDE_DIR LIBYAML_INCLUDE_DIRS)