#!/bin/bash

# make links
ln `pwd`/vimrc.before.local ~/.vimrc.before.local
ln `pwd`/vimrc.bundles.local ~/.vimrc.bundles.local
ln `pwd`/vimrc.local ~/.vimrc.local
ln `pwd`/tmux.conf ~/.tmux.conf

# install
vim +BundleInstall! +BundleClean +q
