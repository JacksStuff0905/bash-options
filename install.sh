#!bin/bash

# Run this script to install the bash-options script


options_dir="$(dirname "$(realpath "$0")")"/options

sudo chmod +x $options_dir
sudo mv $options_dir /usr/local/bin/
