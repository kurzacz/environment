#!/bin/bash

MAX_DAYS=31

# Move files
cd ~/Downloads
shopt -s extglob
shopt -s dotglob
mv ./!(Trash) ./Trash
shopt -u dotglob
shopt -u extglob

# Remove files from Trash older than ${MAX_DAYS} days
cd ~/Downloads/Trash
find . -atime +${MAX_DAYS} -delete

