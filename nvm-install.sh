#!/usr/bin/env bash

set -e

curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh -o install_nvm.sh

bash install_nvm.sh

source ~/.profile

nvm ls-remote

exit "${@}"