#!/usr/bin/env bash

source $(dirname $0)/_functions.sh

echo "* Updated Updated Lightning Core to 3.7:"
_include lightning_core 3.7.0
echo "* Updated Updated Lightning API to 3.4:"
_include lightning_api 3.4.0
echo "* Updated Updated Lightning Media to 3.6:"
_include lightning_media 3.6.0
