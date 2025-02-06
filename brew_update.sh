#!/bin/bash

set -e  # Exit on error

echo "Updating Homebrew..."
brew update

echo "Checking for outdated packages..."
brew outdated

echo "Upgrading packages..."
brew upgrade

echo "Removing unneeded dependencies..."
brew autoremove

echo "Cleaning up unnecessary files..."
brew cleanup

echo "Running Homebrew diagnostics..."
brew doctor

# Optional: Desktop notification
osascript -e 'display notification "Homebrew tasks completed successfully!" with title "$

echo "All tasks completed successfully, Kevin!"