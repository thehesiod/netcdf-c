#!/bin/sh

if test "x$srcdir" = x ; then srcdir=`pwd`; fi
. ${srcdir}/../test_common.sh

set -e

sh  ${srcdir}/tst_remote.sh "$srcdir" "$builddir" "3" "" ""
exit
