#!/bin/bash

set -e

sed -i 's#DEPLOYED_IMG_ROOT\s*=\s*undefined#DEPLOYED_IMG_ROOT='"\"https://raw.githubusercontent.com/encominternational/5etools-mirror-img/main/\""'#g' js/utils.js
