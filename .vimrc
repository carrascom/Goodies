" VUNDLE REQUIREMENTS
" - Vundle is a plugin manager; makes installing stuff a breeze
" - NOTE: it requires bash or sh to work. See Vundle GitHub page if you use another shell
"     (e.g. zsh or fish, something that's not POSIX-compliant will not work)
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

" Will automatically insert the closing bracket/quote/parenthesis
" - Has other nifty options. Checkout GitHub page for details

Plugin 'jiangmiao/auto-pairs'

" Color Schemes
Plugin 'tomasr/molokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" END VUNDLE REQUIREMENTS

" enable syntax processing
" - what exactly does it do?
syntax enable

" So tabs don't go ALL THE WAY TO THE OTHER SIDE of the screen.
set tabstop=4

" This is the same as above, but for when editing (and not just viewing)
set softtabstop=4

" This determines how far >>, <<, and == will move the line indentation
" (also fixes 'filetype plugin' autoindent feat. to indent newlines nicely)
set shiftwidth=4

" TABS TO SPACES
set expandtab

" Automatcally indent newline based on filetype
filetype plugin indent on

" Show Line #s
set number

" Show Line, Column, & percent in bottom-right of screen
" - Would be cool if I could just show Column & Percent instead (^set number)
set ruler

" Highlight the current line
set cursorline

" Give '#'-many lines at edges of screen (for context when scrolling)
" [Default is 0]
set scrolloff=2

" Speeds up stuff like macros; don't redraw screen for every little thing.
set lazyredraw

" Matches parentheses & what-not.
set showmatch


" --------------------------------------
" SEARCHES -----------------------------
" --------------------------------------

" Incremental search as you type; like Google search, in a way
set incsearch
" Highlight search results
set hlsearch
" ignore case during search...
set ignorecase
" ...unless a capital letter is in the search term
set smartcase

" Show certain trailing characters (from GitHub, martyn/.vim)
set list
set listchars=tab:\ \ ,trail:·

" Always use 256 colors
set t_Co=256
colorscheme molokai
" Folding -- add this later, looks useful.
" set foldenable
" set foldstartlevel=10 "opens all folds 10 lvls deep on loading a file w/ folds
" set foldnestmax=10 " max lvls of folds you're allowed to set
" set foldmethod=indent " folds based on indent. Other ways --> :help foldmethod


" SEE https://dougblack.io/words/a-good-vimrc.html for more tips & cool things.
" - [plugin] The Silver Searcher for fast searching in projects
" - mksession to save all files
" - Fuzzy searching --> CtrlP [plugin] + Silver Searcher (see above)
" - Tmux & how to get the vertical cursor on edit (instead of always block cursor)
" - How to get Vim to automatically trim extraneous whitespace
" - How to set up a tmp/Backups folder so that Vim doesn't leave a ton of recoveryfiles all over
