#!/usr/bin/env bash

npm config delete prefix
. ~/.bashrc
nvm list
nvm uninstall 6.17.1
#nvm install 8.12.0
#nvm use 8.12.0
#nvm alias default 8.12.0
nvm current
