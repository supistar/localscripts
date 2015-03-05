#!/bin/sh

# Create symlinks
PWD=$(PWD)
ln -sf ${PWD}/scripts/* /usr/local/bin
