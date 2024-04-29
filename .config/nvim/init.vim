set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=UTF-8

let mapleader = "\<Space>"
au VimLeave * set guicursor=a:ver100

"" Calling config files 
source ~/.config/nvim/plugins/plugins.vim
source ~/.config/nvim/plugins/lightline.vim
source ~/.config/nvim/plugins/coc.vim
source ~/.config/nvim/plugins/vimwiki.vim
source ~/.config/nvim/plugins/vimtex.vim
source ~/.config/nvim/mappings/mappings.vim
"" -----------------------------------------
"" Colorscheme 
set termguicolors
set background=dark
colorscheme tsoding

"" Java highlighting
let java_highlight_functions = 1
let java_highlight_all = 1
highlight link javaScopeDecl Statement
highlight link javaType Type
highlight link javaDocTags PreProc
"" -------------------------------

"" C highlighting
let c_highlight_functions = 1
let c_highlight_all = 1
highlight link cStatement Statement
highlight link cType Type
highlight link cPreProc PreProc
"" -------------------------------
set shell=/bin/zsh
