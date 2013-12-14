### Vimrc and other vim settings.

This approach makes it easy to keep vimrc clean as only bundles are located
in .vimrc and the rest of the config is in vim/plugin/settings.

Config is split into partials by sections and are all automatically loaded
on Vim's startup.

####Installation
    git submodule update --init && vim +NeoBundleInstall
