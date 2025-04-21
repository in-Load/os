#!/bin/bash
clear
currentProject="Microsoft Office 365"
echo "✳️ Installation of $currentProject"
sleep 3
brew install --cask microsoft-word microsoft-excel microsoft-powerpoint
echo "✅ $currentProject Installation done !"
sleep 5	
