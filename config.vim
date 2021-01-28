" Basic Settings
	let mapleader =","
	set hidden
	set nocompatible
	set encoding=utf-8
	set number relativenumber
	set showmode
	set showcmd
	set ruler
	set laststatus=2
	set wrap
	set smarttab
	set cindent
	set tabstop=2
	set shiftwidth=2
	set expandtab
	set clipboard+=unnamedplus
	syntax on
	filetype plugin indent on

" Searching
	nnoremap / /\v
	vnoremap / /\v
	set hlsearch
	set incsearch
	set ignorecase
	set smartcase
	set showmatch
	map <leader><space> :let @/=''<cr> "clear search

" movement
	nnoremap j gj
	nnoremap k gk
	set mouse=a	

" Shortcutting split navigation, saving a keypress:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

" Save file as sudo on files that require root permission
	cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!

" Color Scheme
	set termguicolors
	
" Nord
	let g:nord_italic = 1
	let g:nord_italic_comments = 1
	let g:nord_underline = 1
	
	colorscheme nord

" Tokyonight
	"let g:tokyonight_style = 'night' " available: night, storm
	"let g:tokyonight_enable_italic = 1


