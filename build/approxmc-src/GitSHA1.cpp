/******************************************
Copyright (c) 2017, Mate Soos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
***********************************************/

#include "src/GitSHA1.h"
const char* get_version_sha1()
{
    static const char myversion_sha1[] = "a9dcd867ac1abf7df3c248e40572040ea2fae318";
    return myversion_sha1;
}

const char* get_version_tag()
{
    static const char myversion_tag[] = "3.0.0";
    return myversion_tag;
}

const char* get_compilation_env()
{
    static const char compilation_env[] =
    "CMAKE_CXX_COMPILER = /usr/bin/c++ | "
    "CMAKE_CXX_FLAGS =  -Wall -Wextra -Wunused -Wsign-compare -fno-omit-frame-pointer -Wtype-limits -Wuninitialized -Wno-deprecated -Wstrict-aliasing -Wpointer-arith -fvisibility=hidden -Wpointer-arith -Wformat-nonliteral -Winit-self -Wparentheses -Wunreachable-code -ggdb3 -Wlogical-op -Wrestrict -Wnull-dereference -Wdouble-promotion -Wshadow -Wformat=2 -pedantic | "
    "COMPILE_DEFINES =  -DBOOST_TEST_DYN_LINK -DUSE_ZLIB | "
    "STATICCOMPILE = OFF | "
    "Boost_FOUND = 1 | "
    "ZLIB_FOUND = TRUE | "
    "VALGRIND_FOUND =  | "
    "ENABLE_ASSERTIONS = ON | "
    "MY_TARGETS =  | "
    "compilation date time = " __DATE__ " " __TIME__
    ""
    ;
    return compilation_env;
}
