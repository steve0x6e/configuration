#!/bin/bash

# Copy bash_custom to home and source in bashrc
cp bash_custom $HOME/.bash_custom
echo "" >> $HOME/.bashrc
echo "source ${HOME}/.bash_custom" >> $HOME/.bashrc
