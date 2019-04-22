call plug#begin()

Plug 'ncm2/ncm2'
Plug 'Valloric/YouCompleteMe' , {'do', './install.py'}
Plug 'neomake/neomake'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdtree'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'rust-lang/rust.vim'
Plug 'bling/vim-airline'
Plug 'tomasr/molokai'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/fzf'
Plug 'junegunn/vim-easy-align'
Plug 'zchee/deoplete-jedi'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'pangloss/vim-javascript'
Plug 'mhinz/vim-startify'

Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-vim-lsp'

call plug#end()



" Color Scheme
set termguicolors
let g:molokai_original = 1
colorscheme molokai
