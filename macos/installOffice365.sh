#!/bin/bash
clear
currentProject="Microsoft Office 365"
echo "✳️ Installation of $currentProject\n"
sleep 3
brew install --cask microsoft-word microsoft-excel microsoft-powerpoint
echo "✅ $currentProject Installation done !\n"
sleep 5	
