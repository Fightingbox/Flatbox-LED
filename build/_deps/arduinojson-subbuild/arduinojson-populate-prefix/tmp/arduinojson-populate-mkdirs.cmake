# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-src"
  "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-build"
  "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-subbuild/arduinojson-populate-prefix"
  "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-subbuild/arduinojson-populate-prefix/tmp"
  "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-subbuild/arduinojson-populate-prefix/src/arduinojson-populate-stamp"
  "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-subbuild/arduinojson-populate-prefix/src"
  "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-subbuild/arduinojson-populate-prefix/src/arduinojson-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-subbuild/arduinojson-populate-prefix/src/arduinojson-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/lyan/pico/Flatbox-LED/build/_deps/arduinojson-subbuild/arduinojson-populate-prefix/src/arduinojson-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
