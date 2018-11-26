#!/usr/bin/env bash
#automake
yum install automake -y

# libevent 2.1.8
wget https://github.com/libevent/libevent/releases/download/release-2.1.8-stable/libevent-2.1.8-stable.tar.gz
tar xzvf libevent-2.1.8-stable.tar.gz
cd libevent-2.1.8-stable
./configure & make -j8
sudo make install

# ncurses
yum install ncurses -y

git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure && make -j8
sudo make install
