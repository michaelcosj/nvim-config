" Plugins
	call plug#begin('~/.config/nvim/autoload/plugged')
		Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' } " NerdTree directory explorer
		Plug 'vim-airline/vim-airline' " StatusLine
		Plug 'vim-airline/vim-airline-themes' " Airline theming
		Plug 'sheerun/vim-polyglot' " Syntax Highlighting
		Plug 'ghifarit53/tokyonight-vim' " Color Scheme
		Plug 'arcticicestudio/nord-vim' " Color Scheme
		Plug 'https://github.com/Raimondi/delimitMate' " Brackets/Qoutes pairs
		Plug 'preservim/nerdcommenter' " Commenting Lines
		Plug 'airblade/vim-gitgutter' " Shows changes made on a file
		Plug 'tpope/vim-fugitive' " Git commands
		Plug 'voldikss/vim-floaterm' " vim floating terminal
		Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'} " Live server
		Plug 'Xuyuanp/nerdtree-git-plugin' " Git plugin for nertree
		Plug 'ctrlpvim/ctrlp.vim' " Fuzzy finder
		Plug 'ryanoasis/vim-devicons'
		Plug 'neoclide/coc.nvim', {'branch': 'release'}
	cal plug#end()
