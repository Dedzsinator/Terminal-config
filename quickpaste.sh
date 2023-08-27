#!/bin/bash

# Specify the source files (relative paths) and the destination directory
file1=".zshrc"
file2=".p10k.zsh"
folder=".config"
destination_dir="../"

# Copy the files to the destination directory
sudo cp "$file1" "$destination_dir"
sudo cp "$file2" "$destination_dir"
sudo cp -r "$folder" "$destination_dir""

# Print a message indicating successful copy
echo "Files pasted to $destination_dir"
