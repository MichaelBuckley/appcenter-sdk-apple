#!/bin/sh

# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

source $(dirname "$0")/../build-macos-framework.sh AppCenterPush

rm -r "${WRK_DIR}"
