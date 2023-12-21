call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
call plug#end()

vmap > >gv
vmap < <gv

if has("unnamedplus")
    set clipboard=unnamedplus
else
    set clipboard=unnamed
endif
