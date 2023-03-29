#!/usr/bin/env bash
wget https://files.stork-search.net/releases/v1.6.0/stork-ubuntu-20-04
chmod +x stork-ubuntu-20-04
pelican content -s publishconf.py