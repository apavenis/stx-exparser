#
# Modified for use in FMI by andris.pavenis@fmi.fi
#
# Macrot renamed s/ax_cxx/fmi_cxx/ (case insensitive)
# Internal variables are renamed in a similar way
#
# Difference from original file:
# - do not override CXX and CXXCPP. Append option to CXXFLAGS instead
#
# =============================================================================
#  https://www.gnu.org/software/autoconf-archive/ax_cxx_compile_stdcxx_11.html
# =============================================================================
#
# SYNOPSIS
#
#   FMI_CXX_COMPILE_STDCXX_11([ext|noext], [mandatory|optional])
#
# DESCRIPTION
#
#   Check for baseline language coverage in the compiler for the C++11
#   standard; if necessary, add switches to CXX and CXXCPP to enable
#   support.
#
#   This macro is a convenience alias for calling the AX_CXX_COMPILE_STDCXX
#   macro with the version set to C++11.  The two optional arguments are
#   forwarded literally as the second and third argument respectively.
#   Please see the documentation for the AX_CXX_COMPILE_STDCXX macro for
#   more information.  If you want to use this macro, you also need to
#   download the ax_cxx_compile_stdcxx.m4 file.
#
# LICENSE
#
#   Copyright (c) 2008 Benjamin Kosnik <bkoz@redhat.com>
#   Copyright (c) 2012 Zack Weinberg <zackw@panix.com>
#   Copyright (c) 2013 Roy Stogner <roystgnr@ices.utexas.edu>
#   Copyright (c) 2014, 2015 Google Inc.; contributed by Alexey Sokolov <sokolov@google.com>
#   Copyright (c) 2015 Paul Norman <penorman@mac.com>
#   Copyright (c) 2015 Moritz Klammler <moritz@klammler.eu>
#
#   Copying and distribution of this file, with or without modification, are
#   permitted in any medium without royalty provided the copyright notice
#   and this notice are preserved. This file is offered as-is, without any
#   warranty.

#serial 18

AX_REQUIRE_DEFINED([FMI_CXX_COMPILE_STDCXX])
AC_DEFUN([FMI_CXX_COMPILE_STDCXX_11], [FMI_CXX_COMPILE_STDCXX([11], [$1], [$2])])
