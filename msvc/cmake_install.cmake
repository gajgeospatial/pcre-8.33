# Install script for directory: D:/Development/op3d_active/pcre-8.33

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PCRE")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcred.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcre.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcre.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcre.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcred.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcre.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcre.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcre.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcreposixd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcreposix.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcreposix.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcreposix.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcreposixd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcreposix.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcreposix.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcreposix.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcrecppd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcrecpp.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcrecpp.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcrecpp.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcrecppd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcrecpp.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcrecpp.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcrecpp.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/DEBUG/pcregrep.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcregrep.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcregrep.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcregrep.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/DEBUG/pcretest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcretest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcretest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcretest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcrecpp_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcrecpp_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcrecpp_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcrecpp_unittest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcre_scanner_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcre_scanner_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcre_scanner_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcre_scanner_unittest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Debug/pcre_stringpiece_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/Release/pcre_stringpiece_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/MinSizeRel/pcre_stringpiece_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Development/op3d_active/pcre-8.33/msvc/RelWithDebInfo/pcre_stringpiece_unittest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Development/op3d_active/pcre-8.33/msvc/pcre.h"
    "D:/Development/op3d_active/pcre-8.33/pcreposix.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Development/op3d_active/pcre-8.33/pcrecpp.h"
    "D:/Development/op3d_active/pcre-8.33/pcre_scanner.h"
    "D:/Development/op3d_active/pcre-8.33/msvc/pcrecpparg.h"
    "D:/Development/op3d_active/pcre-8.33/msvc/pcre_stringpiece.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "D:/Development/op3d_active/pcre-8.33/doc/pcre-config.1"
    "D:/Development/op3d_active/pcre-8.33/doc/pcregrep.1"
    "D:/Development/op3d_active/pcre-8.33/doc/pcretest.1"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "D:/Development/op3d_active/pcre-8.33/doc/pcre.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre16.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre32.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcreapi.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrebuild.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrecallout.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrecompat.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrecpp.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcredemo.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrejit.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrelimits.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrematching.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrepartial.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrepattern.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcreperform.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcreposix.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcreprecompile.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcresample.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcrestack.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcresyntax.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcreunicode.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_assign_jit_stack.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_compile.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_compile2.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_config.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_copy_named_substring.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_copy_substring.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_dfa_exec.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_exec.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_free_study.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_free_substring.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_free_substring_list.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_fullinfo.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_get_named_substring.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_get_stringnumber.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_get_stringtable_entries.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_get_substring.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_get_substring_list.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_jit_exec.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_jit_stack_alloc.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_jit_stack_free.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_maketables.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_pattern_to_host_byte_order.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_refcount.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_study.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_utf16_to_host_byte_order.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_utf32_to_host_byte_order.3"
    "D:/Development/op3d_active/pcre-8.33/doc/pcre_version.3"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre/html" TYPE FILE FILES
    "D:/Development/op3d_active/pcre-8.33/doc/html/index.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre-config.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre16.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre32.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcreapi.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrebuild.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrecallout.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrecompat.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrecpp.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcredemo.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcregrep.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrejit.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrelimits.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrematching.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrepartial.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrepattern.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcreperform.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcreposix.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcreprecompile.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcresample.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcrestack.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcresyntax.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcretest.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcreunicode.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_assign_jit_stack.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_compile.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_compile2.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_config.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_copy_named_substring.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_copy_substring.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_dfa_exec.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_exec.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_free_study.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_free_substring.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_free_substring_list.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_fullinfo.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_get_named_substring.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_get_stringnumber.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_get_stringtable_entries.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_get_substring.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_get_substring_list.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_jit_exec.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_jit_stack_alloc.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_jit_stack_free.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_maketables.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_pattern_to_host_byte_order.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_refcount.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_study.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_utf16_to_host_byte_order.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_utf32_to_host_byte_order.html"
    "D:/Development/op3d_active/pcre-8.33/doc/html/pcre_version.html"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "D:/Development/op3d_active/pcre-8.33/msvc/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "D:/Development/op3d_active/pcre-8.33/msvc/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
