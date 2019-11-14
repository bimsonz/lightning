#!/usr/bin/env bash

source $(dirname $0)/_functions.sh

echo "* Updated Updated Lightning Core to 3.9:"
_include lightning_core 3.9.0
echo "* Updated Updated Lightning API to 3.5:"
_include lightning_api 3.5.0
echo "* Updated Updated Lightning Media to 3.8:"
_include lightning_media 3.8.0
echo "* Updated Updated Lightning Layout to 1.7:"
_include lightning_layout 1.7.0
echo "* Updated Updated Lightning Workflow to 3.5:"
_include lightning_media 3.5.0
