call plug#begin()

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
Plug 'w0rp/ale'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'

Plug 'yggdroot/indentline'


Plug 'chiel92/vim-autoformat'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'

"Language Settings
Plug 'sheerun/vim-polyglot'

"HTML and CSS
Plug 'mattn/emmet-vim'
Plug 'hail2u/vim-css3-syntax'


"JavaScript
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'maksimr/vim-jsbeautify'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'ryanolsonx/vim-lsp-css'
Plug 'prabirshrestha/asyncomplete-lsp.vim'



"Autocomplete setting
"NCM
Plug 'ncm2/ncm2'
Plug 'ncm2/ncm2-vim-lsp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'

"You Complete Me
"Plug 'valloric/youcompleteme', { 'do': './install.py' }

Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

" (Optional) Multi-entry selection UI.
Plug 'junegunn/fzf'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()


let g:deoplete#enable_at_startup = 1

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

