#!/usr/bin/env bash
echo "Running setup!"

gsettings set com.canonical.Unity.Launcher favorites "['application://google-chrome.desktop', 'application://atom.desktop', 'application://gnome-terminal.desktop', 'application://nautilus.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'unity://expo-icon', 'unnity://devices']"

gsettings set org.gnome.desktop.session idle-delay 0

git config --global color.ui true
