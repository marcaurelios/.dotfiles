call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'preservim/NERDTree'
call plug#end()

vmap > >gv
vmap < <gv

if has("unnamedplus")
    set clipboard=unnamedplus
else
    set clipboard=unnamed
endif
