# tredfern VimFiles
Probably the worst formatted vimfiles on the internet. So that's kind of cool.
Everything is organized into submodules for the bundles which should make maintaining
them easy. In the end I'll probably end up adding too many modules and need to 
blow it away to make it work again.


## Installation:

    git clone git://github.com/tredfern/vimfiles.git ~/.vim
    
Create symlinks:
    
    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc
            
Switch to the `~/.vim` directory, and fetch submodules:
            
    cd ~/.vim
    git submodule init
    git submodule update

## Modules Includes

* Snipmate/Snippets
* Syntastic
* ctrl-p
* vim-less
* vim-ps1 "Not sure what I really needed this for. Probably some hack job for a windows project at some point"
* fugitive
* puppet


## Adding Modules
Since I always forget here's the general process of adding another submodule to the project

    cd ~/.vim
    git submodule add https://someawesomeproject bundle/nice_project_name


    
