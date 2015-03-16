#!/usr/bin/env bash

unset CDPATH
cd "$( dirname "${BASH_SOURCE[0]}" )"


BB_LOG_USE_COLOR=true
source bashbooster-0.3beta/bashbooster.sh


bb-apt-install nginx
