#!/bin/bash
base_url="https://avtshare01.rz.tu-ilmenau.de/pnats-uhd-1-long"

wget --no-parent -r -np -nH --cut-dirs=2 -m -R "*.html*" -P srcs "$base_url"/srcs/
wget --no-parent -r -np -nH --cut-dirs=2 -m -R "*.html*" -P avpvs "$base_url"/avpvs/
