#!/bin/bash

# Add a comment to README.md
echo "# git_jenkins" >> README.md

# Initialize a new git repository
git init

# Add README.md to the staging area
git add README.md

# Commit the changes with a message
git commit -m "first commit"

# Rename the current branch to main
git branch -M main

# Add a new remote repository
git remote add origin https://github.com/tapanbhoi/jenkins.git

# Push changes to the remote repository
git push -u origin main