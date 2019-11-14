#!/usr/bin/env bash

source $(dirname $0)/_functions.sh

echo "* Updated Updated Lightning Core to 3.5:"
_include lightning_core 3.5.0
cat << EOF
* Updated Lightning API to 3.2, which introduces no user-facing changes.
* Updated Lightning Layout to 1.6, which introduces no user-facing changes.
EOF
echo "* Updated Updated Lightning Media to 3.5:"
_include lightning_media 3.5.0
echo "* Updated Updated Lightning Workflow to 3.3:"
_include lightning_workflow 3.3.0
cat << EOF
* Changes were made to the internal testing infrastructure, but nothing that
  will affect users of Lightning.
EOF
