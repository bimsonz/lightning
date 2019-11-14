#!/usr/bin/env bash

source $(dirname $0)/_functions.sh

echo "* Updated Updated Lightning Core to 4.0:"
_include lightning_core 4.0.0
echo "* Updated Updated Lightning API to 4.0:"
_include lightning_api 4.0.0
echo "* Updated Updated Lightning Workflow to 3.6:"
_include lightning_workflow 3.6.0
