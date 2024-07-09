"" Plugins 

call plug#begin()
	Plug 'preservim/nerdtree'	
	Plug 'vimwiki/vimwiki'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'lervag/vimtex'
	Plug 'itchyny/lightline.vim'
	Plug 'tpope/vim-fugitive'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'tinted-theming/base16-vim'
call plug#end()
