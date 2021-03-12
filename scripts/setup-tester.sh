#!/bin/bash
yum install -y java ncurses-devel gcc-c++ gnuplot bind-utils
mkdir -p ~/bin
cd ~/bin
curl -O https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
chmod a+x lein
