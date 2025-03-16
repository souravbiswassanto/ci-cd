#!/usr/bin/bash
git add .
git commit -m "$1" -s --amend
git push origin main -f
