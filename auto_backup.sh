#!/bin/bash

git add .

message='date'

echo "Creating a new commit"
git commit -m "$message"

echo "Pushing the files to repo"
git push origin
