set(EXPECTED_FILES_COUNT "1")
set(EXPECTED_FILES_NAME_GENERATOR_SPECIFIC_FORMAT TRUE)
set(EXPECTED_FILE_CONTENT_1_LIST "/foo;/foo/CMakeLists.txt")

if(GENERATOR_TYPE STREQUAL "DEB")
  string(TOLOWER "${GENERATOR_TYPE}" file_extension_)
  set(EXPECTED_FILE_1 "autosuffixpackage.${file_extension_}")
endif()
