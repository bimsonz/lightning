#!/usr/bin/env bash

source $(dirname $0)/_functions.sh

cat << EOF
* Added the Claro administration theme.
* Security updated Lightning Core to 4.1.0, which updates Drupal core to 8.7.1.
  (SA-CORE-2019-07)
EOF
echo "* Updated Updated Lightning Layout to 2.0:"
_include lightning_layout 2.0.0
