#!/bin/bash

cd /workspaces/VTR/vtr-verilog-to-routing
./install_apt_packages.sh
pip install -r requirements.txt
make
