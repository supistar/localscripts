#!/bin/sh

# Create symlinks
PWD=$(pwd)
ln -sf ${PWD}/scripts/* /usr/local/bin
