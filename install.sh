#!/bin/bash

# Run this script to install the bash-options script


script_dir="$(dirname "$(realpath "$0")")"

sudo chmod +x $script_dir/options
sudo mv $script_dir/options /usr/local/bin/

sudo chmod +x $script_dir/vcomp
sudo mv $script_dir/vcomp /usr/local/bin/

sudo chmod +x $script_dir/option-toggle
sudo mv $script_dir/option-toggle /usr/local/bin/
