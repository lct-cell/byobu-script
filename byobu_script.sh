#!/bin/sh
byobu new-session -d -s $USER
byobu split-window -v
byobu split-window -h
byobu select-pane -t 0
byobu split-window -h
byobu select-pane -t 0
byobu send-keys   "echo 123" Enter
byobu
