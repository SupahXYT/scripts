#!/bin/sh

sudo rm /usr/local/bin/anistart
sudo ln -s $PWD/anistart /usr/local/bin
sudo rm /usr/local/bin/new-release
sudo ln -s $PWD/rss/new-release /usr/local/bin
