cmake_minimum_required(VERSION 3.26.0)
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

project(Search2 C CXX)


################## Compile-time options ##################
set(DEBUG_BUILD            OFF                           )
set(LOG_STACK_LOAD_TIME    ON                           )
set(USE_ADDRESS_SANITIZER  OFF                           )
set(PROJECT_BINARY_DIR     "${CMAKE_SOURCE_DIR}/build"  )
set(CPU_THREADS            18                           )
################ end Compile-time options ################


set(CMAKE_CONFIGURATION_TYPES "DEBUG;RELEASE" CACHE STRING "Available build configurations" FORCE)

if(DEBUG_BUILD) 
    set(CMAKE_BUILD_TYPE DEBUG CACHE STRING "" FORCE)
    add_compile_options(-Wall)
    add_compile_options(-Wextra)
    add_compile_options(-Wformat-security)
    add_compile_options(-Wconversion)
    if (USE_ADDRESS_SANITIZER)
        add_compile_options(-fsanitize=address)
        set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fsanitize=address -fno-omit-frame-pointer")
        set(CMAKE_LINKER_FLAGS "${CMAKE_LINKER_FLAGS} -fsanitize=address")
    endif()
    add_compile_options(-O0)
    add_compile_options(-pedantic)
else()
    set(CMAKE_BUILD_TYPE RELEASE CACHE STRING "" FORCE)
    add_compile_options(-O3)
    add_compile_options(-funroll-loops)
    add_compile_options(-ftree-vectorize)
endif()

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/library")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/library")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/bin")

if(USE_ADDRESS_SANITIZER)
    find_library(asan_LIBRARY NAMES asan PATHS "/usr/lib/gcc/x86_64-redhat-linux/11")
endif()

add_executable(Search2 main.c)

file(GLOB SOURCES "src/*.c")
target_sources(Search2 PRIVATE ${SOURCES})
target_include_directories(Search2 PRIVATE ${PROJECT_SOURCE_DIR}/src/)

if(USE_ADDRESS_SANITIZER)
    target_link_libraries(Search2 PRIVATE asan)
endif()

if(DEBUG_BUILD)
    target_compile_definitions(Search2 PRIVATE MAIN_LOG_DEBUG)
    target_compile_definitions(Search2 PRIVATE MAIN_LOG_DEBUG_CLEANUP )
    target_compile_definitions(Search2 PRIVATE PRIMARY_THREAD_LOG_DEBUG_CLEANUP)
    target_compile_definitions(Search2 PRIVATE PRIMARY_THREAD_LOG_DEBUG_INIT_THREAD)
    target_compile_definitions(Search2 PRIVATE PRIMARY_THREAD_LOG_DEBUG_JOB_LOOP)
    target_compile_definitions(Search2 PRIVATE TEST_WORDLIST_FOR_SAFETY)
endif()

if(LOG_STACK_LOAD_TIME)
    target_compile_definitions(Search2 PRIVATE PRIMARY_THREAD_LOG_DEBUG_STACK_LOAD_TIME)
endif()

install(
    TARGETS               Search2  
    EXPORT                ${PACKAGE_TARGETS}
    LIBRARY DESTINATION   ${INSTALL_LIB_DIR}
    ARCHIVE DESTINATION   ${INSTALL_ARCHIVE_DIR}
    RUNTIME DESTINATION   ${INSTALL_RUNTIME_DIR}
    INCLUDES DESTINATION  ${INSTALL_INCLUDE_DIR}
)
