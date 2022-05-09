# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.21)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget clangBasic clangAPINotes clangLex clangParse clangAST clangDynamicASTMatchers clangASTMatchers clangCrossTU clangSema clangCodeGen clangAnalysis clangAnalysisFlowSensitive clangEdit clangRewrite clangARCMigrate clangDriver clangSerialization clangRewriteFrontend clangFrontend clangFrontendTool clangToolingCore clangToolingInclusions clangToolingRefactoring clangToolingASTDiff clangToolingSyntax clangDependencyScanning clangTransformer clangTooling clangDirectoryWatcher clangIndex clangIndexSerialization clangStaticAnalyzerCore clangStaticAnalyzerCheckers clangStaticAnalyzerFrontend clangFormat clangTesting clangInterpreter diagtool clang clang-format clangHandleCXX clangHandleLLVM clang-offload-bundler clang-offload-wrapper clang-scan-deps clang-repl clang-rename clang-refactor clang-check clang-extdef-mapping clangApplyReplacements clang-apply-replacements clangReorderFields clang-reorder-fields modularize clangTidy clangTidyAndroidModule clangTidyAbseilModule clangTidyAlteraModule clangTidyBoostModule clangTidyBugproneModule clangTidyCERTModule clangTidyConcurrencyModule clangTidyCppCoreGuidelinesModule clangTidyDarwinModule clangTidyFuchsiaModule clangTidyGoogleModule clangTidyHICPPModule clangTidyLinuxKernelModule clangTidyLLVMModule clangTidyLLVMLibcModule clangTidyMiscModule clangTidyModernizeModule clangTidyMPIModule clangTidyObjCModule clangTidyOpenMPModule clangTidyPerformanceModule clangTidyPortabilityModule clangTidyReadabilityModule clangTidyZirconModule clangTidyPlugin clangTidyMain clang-tidy clangTidyUtils clangChangeNamespace clang-change-namespace clangDoc clang-doc clangIncludeFixer clangIncludeFixerPlugin clang-include-fixer findAllSymbols find-all-symbols clangMove clang-move clangQuery clang-query pp-trace clangdSupport clangDaemon clangDaemonTweaks clangd clangdRemoteIndex libclang)
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

# Create imported target clangBasic
add_library(clangBasic SHARED IMPORTED)

# Create imported target clangAPINotes
add_library(clangAPINotes SHARED IMPORTED)

# Create imported target clangLex
add_library(clangLex SHARED IMPORTED)

# Create imported target clangParse
add_library(clangParse SHARED IMPORTED)

# Create imported target clangAST
add_library(clangAST SHARED IMPORTED)

# Create imported target clangDynamicASTMatchers
add_library(clangDynamicASTMatchers SHARED IMPORTED)

# Create imported target clangASTMatchers
add_library(clangASTMatchers SHARED IMPORTED)

# Create imported target clangCrossTU
add_library(clangCrossTU SHARED IMPORTED)

# Create imported target clangSema
add_library(clangSema SHARED IMPORTED)

# Create imported target clangCodeGen
add_library(clangCodeGen SHARED IMPORTED)

# Create imported target clangAnalysis
add_library(clangAnalysis SHARED IMPORTED)

# Create imported target clangAnalysisFlowSensitive
add_library(clangAnalysisFlowSensitive SHARED IMPORTED)

# Create imported target clangEdit
add_library(clangEdit SHARED IMPORTED)

# Create imported target clangRewrite
add_library(clangRewrite SHARED IMPORTED)

# Create imported target clangARCMigrate
add_library(clangARCMigrate SHARED IMPORTED)

# Create imported target clangDriver
add_library(clangDriver SHARED IMPORTED)

# Create imported target clangSerialization
add_library(clangSerialization SHARED IMPORTED)

# Create imported target clangRewriteFrontend
add_library(clangRewriteFrontend SHARED IMPORTED)

# Create imported target clangFrontend
add_library(clangFrontend SHARED IMPORTED)

# Create imported target clangFrontendTool
add_library(clangFrontendTool SHARED IMPORTED)

# Create imported target clangToolingCore
add_library(clangToolingCore SHARED IMPORTED)

# Create imported target clangToolingInclusions
add_library(clangToolingInclusions SHARED IMPORTED)

# Create imported target clangToolingRefactoring
add_library(clangToolingRefactoring SHARED IMPORTED)

# Create imported target clangToolingASTDiff
add_library(clangToolingASTDiff SHARED IMPORTED)

# Create imported target clangToolingSyntax
add_library(clangToolingSyntax SHARED IMPORTED)

# Create imported target clangDependencyScanning
add_library(clangDependencyScanning SHARED IMPORTED)

# Create imported target clangTransformer
add_library(clangTransformer SHARED IMPORTED)

# Create imported target clangTooling
add_library(clangTooling SHARED IMPORTED)

# Create imported target clangDirectoryWatcher
add_library(clangDirectoryWatcher SHARED IMPORTED)

# Create imported target clangIndex
add_library(clangIndex SHARED IMPORTED)

# Create imported target clangIndexSerialization
add_library(clangIndexSerialization SHARED IMPORTED)

# Create imported target clangStaticAnalyzerCore
add_library(clangStaticAnalyzerCore SHARED IMPORTED)

# Create imported target clangStaticAnalyzerCheckers
add_library(clangStaticAnalyzerCheckers SHARED IMPORTED)

# Create imported target clangStaticAnalyzerFrontend
add_library(clangStaticAnalyzerFrontend SHARED IMPORTED)

# Create imported target clangFormat
add_library(clangFormat SHARED IMPORTED)

# Create imported target clangTesting
add_library(clangTesting SHARED IMPORTED)

# Create imported target clangInterpreter
add_library(clangInterpreter SHARED IMPORTED)

# Create imported target diagtool
add_executable(diagtool IMPORTED)

# Create imported target clang
add_executable(clang IMPORTED)

# Create imported target clang-format
add_executable(clang-format IMPORTED)

# Create imported target clangHandleCXX
add_library(clangHandleCXX SHARED IMPORTED)

# Create imported target clangHandleLLVM
add_library(clangHandleLLVM SHARED IMPORTED)

# Create imported target clang-offload-bundler
add_executable(clang-offload-bundler IMPORTED)

# Create imported target clang-offload-wrapper
add_executable(clang-offload-wrapper IMPORTED)

# Create imported target clang-scan-deps
add_executable(clang-scan-deps IMPORTED)

# Create imported target clang-repl
add_executable(clang-repl IMPORTED)

# Create imported target clang-rename
add_executable(clang-rename IMPORTED)

# Create imported target clang-refactor
add_executable(clang-refactor IMPORTED)

# Create imported target clang-check
add_executable(clang-check IMPORTED)

# Create imported target clang-extdef-mapping
add_executable(clang-extdef-mapping IMPORTED)

# Create imported target clangApplyReplacements
add_library(clangApplyReplacements SHARED IMPORTED)

# Create imported target clang-apply-replacements
add_executable(clang-apply-replacements IMPORTED)

# Create imported target clangReorderFields
add_library(clangReorderFields SHARED IMPORTED)

# Create imported target clang-reorder-fields
add_executable(clang-reorder-fields IMPORTED)

# Create imported target modularize
add_executable(modularize IMPORTED)

# Create imported target clangTidy
add_library(clangTidy SHARED IMPORTED)

# Create imported target clangTidyAndroidModule
add_library(clangTidyAndroidModule SHARED IMPORTED)

# Create imported target clangTidyAbseilModule
add_library(clangTidyAbseilModule SHARED IMPORTED)

# Create imported target clangTidyAlteraModule
add_library(clangTidyAlteraModule SHARED IMPORTED)

# Create imported target clangTidyBoostModule
add_library(clangTidyBoostModule SHARED IMPORTED)

# Create imported target clangTidyBugproneModule
add_library(clangTidyBugproneModule SHARED IMPORTED)

# Create imported target clangTidyCERTModule
add_library(clangTidyCERTModule SHARED IMPORTED)

# Create imported target clangTidyConcurrencyModule
add_library(clangTidyConcurrencyModule SHARED IMPORTED)

# Create imported target clangTidyCppCoreGuidelinesModule
add_library(clangTidyCppCoreGuidelinesModule SHARED IMPORTED)

# Create imported target clangTidyDarwinModule
add_library(clangTidyDarwinModule SHARED IMPORTED)

# Create imported target clangTidyFuchsiaModule
add_library(clangTidyFuchsiaModule SHARED IMPORTED)

# Create imported target clangTidyGoogleModule
add_library(clangTidyGoogleModule SHARED IMPORTED)

# Create imported target clangTidyHICPPModule
add_library(clangTidyHICPPModule SHARED IMPORTED)

# Create imported target clangTidyLinuxKernelModule
add_library(clangTidyLinuxKernelModule SHARED IMPORTED)

# Create imported target clangTidyLLVMModule
add_library(clangTidyLLVMModule SHARED IMPORTED)

# Create imported target clangTidyLLVMLibcModule
add_library(clangTidyLLVMLibcModule SHARED IMPORTED)

# Create imported target clangTidyMiscModule
add_library(clangTidyMiscModule SHARED IMPORTED)

# Create imported target clangTidyModernizeModule
add_library(clangTidyModernizeModule SHARED IMPORTED)

# Create imported target clangTidyMPIModule
add_library(clangTidyMPIModule SHARED IMPORTED)

# Create imported target clangTidyObjCModule
add_library(clangTidyObjCModule SHARED IMPORTED)

# Create imported target clangTidyOpenMPModule
add_library(clangTidyOpenMPModule SHARED IMPORTED)

# Create imported target clangTidyPerformanceModule
add_library(clangTidyPerformanceModule SHARED IMPORTED)

# Create imported target clangTidyPortabilityModule
add_library(clangTidyPortabilityModule SHARED IMPORTED)

# Create imported target clangTidyReadabilityModule
add_library(clangTidyReadabilityModule SHARED IMPORTED)

# Create imported target clangTidyZirconModule
add_library(clangTidyZirconModule SHARED IMPORTED)

# Create imported target clangTidyPlugin
add_library(clangTidyPlugin SHARED IMPORTED)

# Create imported target clangTidyMain
add_library(clangTidyMain SHARED IMPORTED)

# Create imported target clang-tidy
add_executable(clang-tidy IMPORTED)

# Create imported target clangTidyUtils
add_library(clangTidyUtils SHARED IMPORTED)

# Create imported target clangChangeNamespace
add_library(clangChangeNamespace SHARED IMPORTED)

# Create imported target clang-change-namespace
add_executable(clang-change-namespace IMPORTED)

# Create imported target clangDoc
add_library(clangDoc SHARED IMPORTED)

# Create imported target clang-doc
add_executable(clang-doc IMPORTED)

# Create imported target clangIncludeFixer
add_library(clangIncludeFixer SHARED IMPORTED)

# Create imported target clangIncludeFixerPlugin
add_library(clangIncludeFixerPlugin SHARED IMPORTED)

# Create imported target clang-include-fixer
add_executable(clang-include-fixer IMPORTED)

# Create imported target findAllSymbols
add_library(findAllSymbols SHARED IMPORTED)

# Create imported target find-all-symbols
add_executable(find-all-symbols IMPORTED)

# Create imported target clangMove
add_library(clangMove SHARED IMPORTED)

# Create imported target clang-move
add_executable(clang-move IMPORTED)

# Create imported target clangQuery
add_library(clangQuery SHARED IMPORTED)

# Create imported target clang-query
add_executable(clang-query IMPORTED)

# Create imported target pp-trace
add_executable(pp-trace IMPORTED)

# Create imported target clangdSupport
add_library(clangdSupport SHARED IMPORTED)

# Create imported target clangDaemon
add_library(clangDaemon SHARED IMPORTED)

# Create imported target clangDaemonTweaks
add_library(clangDaemonTweaks SHARED IMPORTED)

# Create imported target clangd
add_executable(clangd IMPORTED)

# Create imported target clangdRemoteIndex
add_library(clangdRemoteIndex SHARED IMPORTED)

# Create imported target libclang
add_library(libclang SHARED IMPORTED)

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/ClangTargets-*.cmake")
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

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
