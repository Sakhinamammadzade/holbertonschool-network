#!/bin/bash

git add .
read -p "commit" message
git commit -m "$message"
git push
