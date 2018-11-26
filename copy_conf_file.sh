#!/usr/bin/env bash
cp -f ~/.tmux/.tmux2.1.conf ~/.tmux.conf
cp -f ~/.tmux/.tmux.conf.local ~/
chmod -R +x ~/.tmux/tmux-resurrect/scripts/
chmod -R +x ~/.tmux/tmux-resurrect/resurrect.tmux
chmod -R +x ~/.tmux/tmux-continuum/scripts/
chmod -R +x ~/.tmux/tmux-continuum/continuum.tmux