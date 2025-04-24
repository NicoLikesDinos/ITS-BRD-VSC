# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard")
  file(MAKE_DIRECTORY "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard")
endif()
file(MAKE_DIRECTORY
  "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/1"
  "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard"
  "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard/tmp"
  "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard/src/ITS_BRD_ADMIN.Release+ITSboard-stamp"
  "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard/src"
  "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard/src/ITS_BRD_ADMIN.Release+ITSboard-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard/src/ITS_BRD_ADMIN.Release+ITSboard-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/henpe/Desktop/ESE/Projekte/VS/ITS-BRD-VSC/Programs/ITS_BRD_ADMIN/tmp/ITS_BRD_ADMIN.Release+ITSboard/src/ITS_BRD_ADMIN.Release+ITSboard-stamp${cfgdir}") # cfgdir has leading slash
endif()
