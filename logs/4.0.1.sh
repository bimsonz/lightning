#!/usr/bin/env bash

source $(dirname $0)/_functions.sh

echo "* Updated Updated Lightning Media to 3.11:"
_include lightning_media 3.11.0
echo "* Updated Lightning Workflow to 3.7 (no user-facing changes)."
echo "* Updated Lightning Layout to 2.1:"
_include lightning_layout 2.1.0
cat << EOF
* Many changes to internal testing infrastructure, but nothing that
  should affect users of Lightning.
EOF
