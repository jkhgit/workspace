#!/bin/sh

# steve.jeong: vi mkcscope.sh
# jkhpro1003@gmail.com
rm -rf cscope.files cscope.out
find . \( -name '*.c' -o -name '*.cpp' -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.    S' \) -print > cscope.files
cscope -i cscope.files
