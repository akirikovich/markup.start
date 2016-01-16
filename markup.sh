#!/bin/bash
git clone https://github.com/akirikovich/markup.git $1
cd $1
npm install
rm -rf .git*