=======
OVERVIEW
=======
1. Installs zsh with:
    1. Random themes from oh-my-zsh on every new instance.
    1. vi-mode for the command line. Use Ctrl-[ or ESC to enter Normal mode. Use 'vv' to edit in vim.
    1. Variety of plugins that can be found in the .zshrc.
1. Installs vim with:
    1. Search improvements; highlighting + partial completion.
    1. Random theme on every new instance. (Molokai is a good default.)
1. Installs tmux with:
    1. Vi-like shortcuts and configurations.
    1. TODO: customize the look of tmux.
1. Git default editor isn't explicitly set. May want to change it to vim.

=======
STEPS
=======

Updated for Ubuntu 20.10 (Groovy Gorilla).

1. Install vim
1. Install zsh
1. Install git
1. Install tmux
1. Install oh-my-zsh
1. Overwrite .zshrc
    1. This will set some plugins that help with the install process.
1. Overwrite .vimrc
1. run "vundle" on the command line.
    1. zshrc plugin makes this a valid command.
    1. This will install the plugins for vim, including all of the colorschemes.
1. Overwrite .vimrc
1. git config --global core.editor vim
    1. This will set vim to be the default editor for commit messages.
