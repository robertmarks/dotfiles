#!/bin/zsh

if ! command -v xcode-select &> /dev/null; then
    xcode-select --install
    xcodebuild -license accept
fi
/usr/sbin/softwareupdate --install-rosetta --agree-to-license
