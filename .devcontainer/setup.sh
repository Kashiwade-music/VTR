#!/bin/bash

cd /workspaces/ubuntu-test/vtr-verilog-to-routing
./install_apt_packages.sh
pip install -r requirements.txt
make
