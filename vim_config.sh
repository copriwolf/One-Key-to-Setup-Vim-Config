#!/bin/bash

echo "Working On it."
mkdir -p ~/.vim
unzip vim_config.zip
mv vim_config/vimrc ~/.vimrc
cp -r vim_config/* ~/.vim
rm -rf vim_config
echo "Done!"
