#!/bin/bash
#set -e
set -x
cd /cygdrive/c/CGAL_ROOT
exec &> >(tee run_testsuite.$(date '+%a').log)
bash -$- ./update_boost.sh
#bash -$- ./update_eigen.sh

#if [ "$(date +"%a")" != "Fri" ] && [ "$(date +"%a")" != "Sat" ]; then
  bash -$- ./autotest_cgal_with_ctest -s
#fi
