#!/usr/bin/env bash

xattr -w com.apple.fileprovider.ignore#P 1 .git

mkdir -p node_modules
touch node_modules/.keep
xattr -w com.apple.fileprovider.ignore#P 1 node_modules
