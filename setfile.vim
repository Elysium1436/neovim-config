set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=2               " number of columns occupied by a tab 
set softtabstop=2           " see multiple spaces as tabstops so <BS> does the right thing
set shiftwidth=2            " width for autoindents
"set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set number relativenumber
set sidescroll=1
"set completeopt=menu,menuone,noselect
"set cmdheight=0

hi! link EndOfBuffer Ignore
