# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.18)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget gRPC::absl_algorithm gRPC::absl_atomic_hook gRPC::absl_bad_optional_access gRPC::absl_base gRPC::absl_base_internal gRPC::absl_bits gRPC::absl_civil_time gRPC::absl_compressed_tuple gRPC::absl_config gRPC::absl_core_headers gRPC::absl_dynamic_annotations gRPC::absl_endian gRPC::absl_errno_saver gRPC::absl_inlined_vector gRPC::absl_inlined_vector_internal gRPC::absl_int128 gRPC::absl_log_severity gRPC::absl_memory gRPC::absl_optional gRPC::absl_raw_logging_internal gRPC::absl_span gRPC::absl_spinlock_wait gRPC::absl_str_format gRPC::absl_str_format_internal gRPC::absl_strings gRPC::absl_strings_internal gRPC::absl_throw_delegate gRPC::absl_time gRPC::absl_time_zone gRPC::absl_type_traits gRPC::absl_utility gRPC::absl_meta gRPC::cares gRPC::ssl gRPC::crypto gRPC::zlibstatic gRPC::address_sorting gRPC::gpr gRPC::grpc gRPC::grpc_unsecure gRPC::grpc++ gRPC::grpc++_alts gRPC::grpc++_error_details gRPC::grpc++_reflection gRPC::grpc++_unsecure gRPC::grpc_plugin_support gRPC::grpcpp_channelz gRPC::upb gRPC::grpc_cpp_plugin gRPC::grpc_csharp_plugin gRPC::grpc_node_plugin gRPC::grpc_objective_c_plugin gRPC::grpc_php_plugin gRPC::grpc_python_plugin gRPC::grpc_ruby_plugin)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target gRPC::absl_algorithm
add_library(gRPC::absl_algorithm INTERFACE IMPORTED)

set_target_properties(gRPC::absl_algorithm PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config"
)

# Create imported target gRPC::absl_atomic_hook
add_library(gRPC::absl_atomic_hook INTERFACE IMPORTED)

set_target_properties(gRPC::absl_atomic_hook PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_core_headers"
)

# Create imported target gRPC::absl_bad_optional_access
add_library(gRPC::absl_bad_optional_access STATIC IMPORTED)

set_target_properties(gRPC::absl_bad_optional_access PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_raw_logging_internal"
)

# Create imported target gRPC::absl_base
add_library(gRPC::absl_base STATIC IMPORTED)

set_target_properties(gRPC::absl_base PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_atomic_hook;gRPC::absl_base_internal;gRPC::absl_config;gRPC::absl_core_headers;gRPC::absl_dynamic_annotations;gRPC::absl_log_severity;gRPC::absl_raw_logging_internal;gRPC::absl_spinlock_wait;gRPC::absl_type_traits;Threads::Threads;\$<LINK_ONLY:\$<\$<BOOL:/usr/lib64/librt.so>:/usr/lib64/librt.so>>;\$<LINK_ONLY:\$<\$<BOOL:>:\"advapi32\">>"
)

# Create imported target gRPC::absl_base_internal
add_library(gRPC::absl_base_internal INTERFACE IMPORTED)

set_target_properties(gRPC::absl_base_internal PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_type_traits"
)

# Create imported target gRPC::absl_bits
add_library(gRPC::absl_bits INTERFACE IMPORTED)

set_target_properties(gRPC::absl_bits PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_core_headers"
)

# Create imported target gRPC::absl_civil_time
add_library(gRPC::absl_civil_time STATIC IMPORTED)

set_target_properties(gRPC::absl_civil_time PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target gRPC::absl_compressed_tuple
add_library(gRPC::absl_compressed_tuple INTERFACE IMPORTED)

set_target_properties(gRPC::absl_compressed_tuple PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_utility"
)

# Create imported target gRPC::absl_config
add_library(gRPC::absl_config INTERFACE IMPORTED)

set_target_properties(gRPC::absl_config PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target gRPC::absl_core_headers
add_library(gRPC::absl_core_headers INTERFACE IMPORTED)

set_target_properties(gRPC::absl_core_headers PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config"
)

# Create imported target gRPC::absl_dynamic_annotations
add_library(gRPC::absl_dynamic_annotations STATIC IMPORTED)

set_target_properties(gRPC::absl_dynamic_annotations PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "__CLANG_SUPPORT_DYN_ANNOTATION__"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target gRPC::absl_endian
add_library(gRPC::absl_endian INTERFACE IMPORTED)

set_target_properties(gRPC::absl_endian PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_core_headers"
)

# Create imported target gRPC::absl_errno_saver
add_library(gRPC::absl_errno_saver INTERFACE IMPORTED)

set_target_properties(gRPC::absl_errno_saver PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config"
)

# Create imported target gRPC::absl_inlined_vector
add_library(gRPC::absl_inlined_vector INTERFACE IMPORTED)

set_target_properties(gRPC::absl_inlined_vector PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_algorithm;gRPC::absl_core_headers;gRPC::absl_inlined_vector_internal;gRPC::absl_throw_delegate;gRPC::absl_memory"
)

# Create imported target gRPC::absl_inlined_vector_internal
add_library(gRPC::absl_inlined_vector_internal INTERFACE IMPORTED)

set_target_properties(gRPC::absl_inlined_vector_internal PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_compressed_tuple;gRPC::absl_core_headers;gRPC::absl_memory;gRPC::absl_span;gRPC::absl_type_traits"
)

# Create imported target gRPC::absl_int128
add_library(gRPC::absl_int128 STATIC IMPORTED)

set_target_properties(gRPC::absl_int128 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_core_headers"
)

# Create imported target gRPC::absl_log_severity
add_library(gRPC::absl_log_severity STATIC IMPORTED)

set_target_properties(gRPC::absl_log_severity PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_core_headers"
)

# Create imported target gRPC::absl_memory
add_library(gRPC::absl_memory INTERFACE IMPORTED)

set_target_properties(gRPC::absl_memory PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_core_headers;gRPC::absl_meta"
)

# Create imported target gRPC::absl_optional
add_library(gRPC::absl_optional INTERFACE IMPORTED)

set_target_properties(gRPC::absl_optional PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_bad_optional_access;gRPC::absl_base_internal;gRPC::absl_config;gRPC::absl_core_headers;gRPC::absl_memory;gRPC::absl_type_traits;gRPC::absl_utility"
)

# Create imported target gRPC::absl_raw_logging_internal
add_library(gRPC::absl_raw_logging_internal STATIC IMPORTED)

set_target_properties(gRPC::absl_raw_logging_internal PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_atomic_hook;gRPC::absl_config;gRPC::absl_core_headers;gRPC::absl_log_severity"
)

# Create imported target gRPC::absl_span
add_library(gRPC::absl_span INTERFACE IMPORTED)

set_target_properties(gRPC::absl_span PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_algorithm;gRPC::absl_core_headers;gRPC::absl_throw_delegate;gRPC::absl_type_traits"
)

# Create imported target gRPC::absl_spinlock_wait
add_library(gRPC::absl_spinlock_wait STATIC IMPORTED)

set_target_properties(gRPC::absl_spinlock_wait PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_base_internal;gRPC::absl_core_headers;gRPC::absl_errno_saver"
)

# Create imported target gRPC::absl_str_format
add_library(gRPC::absl_str_format INTERFACE IMPORTED)

set_target_properties(gRPC::absl_str_format PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_str_format_internal"
)

# Create imported target gRPC::absl_str_format_internal
add_library(gRPC::absl_str_format_internal STATIC IMPORTED)

set_target_properties(gRPC::absl_str_format_internal PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_strings;gRPC::absl_config;gRPC::absl_core_headers;gRPC::absl_type_traits;gRPC::absl_int128;gRPC::absl_span"
)

# Create imported target gRPC::absl_strings
add_library(gRPC::absl_strings STATIC IMPORTED)

set_target_properties(gRPC::absl_strings PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_strings_internal;gRPC::absl_base;gRPC::absl_bits;gRPC::absl_config;gRPC::absl_core_headers;gRPC::absl_endian;gRPC::absl_int128;gRPC::absl_memory;gRPC::absl_raw_logging_internal;gRPC::absl_throw_delegate;gRPC::absl_type_traits"
)

# Create imported target gRPC::absl_strings_internal
add_library(gRPC::absl_strings_internal STATIC IMPORTED)

set_target_properties(gRPC::absl_strings_internal PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_core_headers;gRPC::absl_endian;gRPC::absl_raw_logging_internal;gRPC::absl_type_traits"
)

# Create imported target gRPC::absl_throw_delegate
add_library(gRPC::absl_throw_delegate STATIC IMPORTED)

set_target_properties(gRPC::absl_throw_delegate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config;gRPC::absl_raw_logging_internal"
)

# Create imported target gRPC::absl_time
add_library(gRPC::absl_time STATIC IMPORTED)

set_target_properties(gRPC::absl_time PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_base;gRPC::absl_civil_time;gRPC::absl_core_headers;gRPC::absl_int128;gRPC::absl_raw_logging_internal;gRPC::absl_strings;gRPC::absl_time_zone"
)

# Create imported target gRPC::absl_time_zone
add_library(gRPC::absl_time_zone STATIC IMPORTED)

set_target_properties(gRPC::absl_time_zone PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "\$<\$<PLATFORM_ID:Darwin>:>"
)

# Create imported target gRPC::absl_type_traits
add_library(gRPC::absl_type_traits INTERFACE IMPORTED)

set_target_properties(gRPC::absl_type_traits PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_config"
)

# Create imported target gRPC::absl_utility
add_library(gRPC::absl_utility INTERFACE IMPORTED)

set_target_properties(gRPC::absl_utility PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_base_internal;gRPC::absl_config;gRPC::absl_type_traits"
)

# Create imported target gRPC::absl_meta
add_library(gRPC::absl_meta INTERFACE IMPORTED)

set_target_properties(gRPC::absl_meta PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::absl_type_traits"
)

# Create imported target gRPC::cares
add_library(gRPC::cares STATIC IMPORTED)

set_target_properties(gRPC::cares PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "CARES_STATICLIB"
  INTERFACE_LINK_LIBRARIES "nsl;rt"
)

# Create imported target gRPC::ssl
add_library(gRPC::ssl STATIC IMPORTED)

# Create imported target gRPC::crypto
add_library(gRPC::crypto STATIC IMPORTED)

set_target_properties(gRPC::crypto PROPERTIES
  INTERFACE_LINK_LIBRARIES "pthread"
)

# Create imported target gRPC::zlibstatic
add_library(gRPC::zlibstatic STATIC IMPORTED)

# Create imported target gRPC::address_sorting
add_library(gRPC::address_sorting STATIC IMPORTED)

set_target_properties(gRPC::address_sorting PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "dl;rt;m;pthread"
)

# Create imported target gRPC::gpr
add_library(gRPC::gpr STATIC IMPORTED)

set_target_properties(gRPC::gpr PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "dl;rt;m;pthread;gRPC::absl_time;gRPC::absl_strings;gRPC::absl_str_format;gRPC::absl_memory"
)

# Create imported target gRPC::grpc
add_library(gRPC::grpc STATIC IMPORTED)

set_target_properties(gRPC::grpc PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::ssl;gRPC::crypto;gRPC::zlibstatic;gRPC::cares;gRPC::address_sorting;gRPC::upb;dl;rt;m;pthread;gRPC::gpr;gRPC::address_sorting;gRPC::upb;gRPC::absl_optional;gRPC::absl_strings;gRPC::absl_inlined_vector"
)

# Create imported target gRPC::grpc_unsecure
add_library(gRPC::grpc_unsecure STATIC IMPORTED)

set_target_properties(gRPC::grpc_unsecure PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "gRPC::zlibstatic;gRPC::cares;gRPC::address_sorting;gRPC::upb;dl;rt;m;pthread;gRPC::gpr;gRPC::address_sorting;gRPC::upb;gRPC::absl_optional;gRPC::absl_strings;gRPC::absl_inlined_vector"
)

# Create imported target gRPC::grpc++
add_library(gRPC::grpc++ STATIC IMPORTED)

set_target_properties(gRPC::grpc++ PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc;gRPC::gpr;gRPC::address_sorting;gRPC::upb"
)

# Create imported target gRPC::grpc++_alts
add_library(gRPC::grpc++_alts STATIC IMPORTED)

set_target_properties(gRPC::grpc++_alts PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc++;gRPC::grpc;gRPC::gpr;gRPC::address_sorting;gRPC::upb"
)

# Create imported target gRPC::grpc++_error_details
add_library(gRPC::grpc++_error_details STATIC IMPORTED)

set_target_properties(gRPC::grpc++_error_details PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc++;gRPC::grpc;gRPC::gpr;gRPC::address_sorting;gRPC::upb"
)

# Create imported target gRPC::grpc++_reflection
add_library(gRPC::grpc++_reflection STATIC IMPORTED)

set_target_properties(gRPC::grpc++_reflection PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc++;gRPC::grpc;gRPC::gpr;gRPC::address_sorting;gRPC::upb"
)

# Create imported target gRPC::grpc++_unsecure
add_library(gRPC::grpc++_unsecure STATIC IMPORTED)

set_target_properties(gRPC::grpc++_unsecure PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc_unsecure;gRPC::gpr;gRPC::address_sorting;gRPC::upb"
)

# Create imported target gRPC::grpc_plugin_support
add_library(gRPC::grpc_plugin_support STATIC IMPORTED)

set_target_properties(gRPC::grpc_plugin_support PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotoc;protobuf::libprotobuf;dl;rt;m;pthread"
)

# Create imported target gRPC::grpcpp_channelz
add_library(gRPC::grpcpp_channelz STATIC IMPORTED)

set_target_properties(gRPC::grpcpp_channelz PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc++;gRPC::grpc;gRPC::gpr;gRPC::address_sorting;gRPC::upb"
)

# Create imported target gRPC::upb
add_library(gRPC::upb STATIC IMPORTED)

set_target_properties(gRPC::upb PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "dl;rt;m;pthread"
)

# Create imported target gRPC::grpc_cpp_plugin
add_executable(gRPC::grpc_cpp_plugin IMPORTED)

# Create imported target gRPC::grpc_csharp_plugin
add_executable(gRPC::grpc_csharp_plugin IMPORTED)

# Create imported target gRPC::grpc_node_plugin
add_executable(gRPC::grpc_node_plugin IMPORTED)

# Create imported target gRPC::grpc_objective_c_plugin
add_executable(gRPC::grpc_objective_c_plugin IMPORTED)

# Create imported target gRPC::grpc_php_plugin
add_executable(gRPC::grpc_php_plugin IMPORTED)

# Create imported target gRPC::grpc_python_plugin
add_executable(gRPC::grpc_python_plugin IMPORTED)

# Create imported target gRPC::grpc_ruby_plugin
add_executable(gRPC::grpc_ruby_plugin IMPORTED)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/gRPCTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "protobuf::libprotobuf" "protobuf::libprotoc" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
