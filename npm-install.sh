#!/usr/bin/env bash

set -e

curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh -o install_nvm.sh

bash install_nvm.sh

## Check if SDKMAN is installed
#SDKMAN_INSTALLED=$( grep 'SDKMAN_DIR=' ./.zshrc | "$?" )

#if [[ -f "/home/$USER/.zshrc" ]] &&  [[
#then


source ~/.profile

nvm ls-remote

nvm install 10.16.2

nvm use 10.16.2

exit "${@}"