#!/bin/zsh

if ! command -v xcode-select &> /dev/null; then
    xcode-select --install
fi
/usr/sbin/softwareupdate --install-rosetta --agree-to-license