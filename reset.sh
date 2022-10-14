#!/bin/sh

if [ -z "$1" ]
then
  echo "Enter a title"
  exit
fi

# Changes the project name in package.json
sed -i '' "s/p5-typescript-parcel-starter/$1/g" package.json

# Removes content from README.md
> README.md

# Removes LICENSE file
rm LICENSE

# Deletes .git directory
rm -rf .git

# Initializes new git repo
git init

# Deletes this script
rm reset.sh