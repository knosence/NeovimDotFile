call plug#begin()

"Plug 'ncm2/ncm2'
Plug 'neomake/neomake'
Plug 'scrooloose/nerdtree'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'bling/vim-airline'
Plug 'kaicataldo/material.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/vim-easy-align'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'pangloss/vim-javascript'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'

Plug 'yggdroot/indentline'

Plug 'valloric/youcompleteme', { 'do': './install.py' }

Plug 'hail2u/vim-css3-syntax'
Plug 'chiel92/vim-autoformat'

Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
"Plug 'ncm2/ncm2-vim-lsp'
"Plug 'ncm2/ncm2-bufword'
"Plug 'ncm2/ncm2-path'
"Plug 'roxma/nvim-yarp'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'


"if has('nvim')
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"else
"  Plug 'Shougo/deoplete.nvim'
"  Plug 'roxma/vim-hug-neovim-rpc'
"endif

call plug#end()


"let g:deoplete#enable_at_startup = 1

" IMPORTANT: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect

" Color Scheme
set termguicolors
set background=dark
let g:material_terminal_italics = 1
let g:material_theme_style = 'dark'
let g:lightline = { 'colorscheme': 'material_vim' }


colorscheme material

if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
