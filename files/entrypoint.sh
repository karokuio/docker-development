#!/usr/bin/env bash

tmux -2 new-session -d -s karoku
tmux rename-window -t karoku:0 'karoku'
tmux select-window -t karoku:0
tmux send-keys -t karoku:0 'cat welcome' C-m

tmux select-window -t karoku:0
tmux -2 attach-session -t karoku
