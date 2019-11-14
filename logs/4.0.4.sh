#!/usr/bin/env bash

source $(dirname $0)/_functions.sh

echo "* Updated Updated Lightning Core to 4.5:"
_include lightning_core 4.5.0
cat << EOF
* Fixed a fatal error that could occur when enabling Devel's profiler. (Issue #2867829)
* Many Behat contexts have been deprecated. This should not affect most users of Lightning, but
  if you are using Lightning's step definitions in your own Behat tests, there may be implications
  for you. (Issue #3068751)
EOF
