call plug#begin()

Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'gfanto/fzf-lsp.nvim'
" Visualize LSP and ctag symbols.
Plug 'liuchengxu/vista.vim'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
"Plug 'LinArcX/telescope-command-palette.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'jvgrootveld/telescope-zoxide' 
" Discord Presence
Plug 'andweeb/presence.nvim'
"
Plug 'https://gitlab.com/yorickpeterse/nvim-window.git'
Plug 'beauwilliams/focus.nvim'
Plug 'luukvbaal/stabilize.nvim'
"
Plug 'windwp/nvim-ts-autotag'
Plug 'windwp/nvim-autopairs'
"
Plug 'Pocco81/TrueZen.nvim'
Plug 'rktjmp/highlight-current-n.nvim'
"
" is0n/jaq-nvim
"
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
"
" Plug 'ThePrimeagen/vim-be-good'
Plug 'nvim-lualine/lualine.nvim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'akinsho/toggleterm.nvim'
Plug 'tpope/vim-surround'
"Plug 'folke/twilight.nvim'
Plug 'khaveesh/vim-fish-syntax'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'rebelot/kanagawa.nvim'
Plug 'titanzero/zephyrium'
Plug 'mangeshrex/everblush.vim'
Plug 'averms/black-nvim', {'do': ':UpdateRemotePlugins'}

"Plug 'jeetsukumaran/vim-python-indent-black'
Plug 'Vimjas/vim-python-pep8-indent'

call plug#end()

let mapleader = '\'
filetype plugin on

set termguicolors

let g:everblushNR=1
colorscheme everblush

nnoremap <S-h> :call ToggleHiddenAll()<CR>
nnoremap <leader>tw :Twilight<cr>

set laststatus=2
nnoremap <leader>tz :TZAtaraxis<cr>



source ~/.config/nvim/setfile.vim
