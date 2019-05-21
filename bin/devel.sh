#!/bin/sh

tmux new -s 001 'cat /usr/src/README.md ; setenv DISPLAY 10.0.0.254:0 ; $SHELL'
