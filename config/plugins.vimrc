" ============================================================================ "
" ===                               PLUGINS                                === "
" ============================================================================ "

call plug#begin('~/.config/nvim/plugged')

" === Editing Plugins === "
" Trailing whitespace highlighting & automatic fixing
Plug 'ntpeters/vim-better-whitespace'

" auto-close plugin
Plug 'rstacruz/vim-closer'

" Improved motion in Vim
Plug 'easymotion/vim-easymotion'

" Intellisense Engine
" Plug 'neoclide/coc.nvim', { 'do': 'yarn install' }
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}

" Denite - Fuzzy finding, buffer management
Plug 'Shougo/denite.nvim'

" Linting "
Plug 'w0rp/ale'

" Snippet support
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" Print function signatures in echo area
Plug 'Shougo/echodoc.vim'

" === Git Plugins === "
" Enable git changes to be shown in sign column
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'

"=== html === "
Plug 'hail2u/vim-css3-syntax'
Plug 'gorodinskiy/vim-coloresque'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-haml'
Plug 'mattn/emmet-vim'

" === ocaml === "
Plug 'def-lkb/ocp-indent-vim'

" === python === "
Plug 'davidhalter/jedi-vim'
Plug 'raimon49/requirements.txt.vim', {'for': 'requirements'}

" === rust === "
Plug 'racer-rust/vim-racer'

" Rust.vim
Plug 'rust-lang/rust.vim'

" === typescript === "
Plug 'leafgarland/typescript-vim'
Plug 'HerringtonDarkholme/yats.vim'

" === Javascript Plugins === "
" Typescript syntax highlighting
Plug 'HerringtonDarkholme/yats.vim'

" ReactJS JSX syntax highlighting
Plug 'mxw/vim-jsx'

" Generate JSDoc commands based on function signature
Plug 'heavenshell/vim-jsdoc'

" === Syntax Highlighting === "

" Syntax highlighting for nginx
Plug 'chr4/nginx.vim'

" Syntax highlighting for javascript libraries
Plug 'othree/javascript-libraries-syntax.vim'

" Improved syntax highlighting and indentation
Plug 'othree/yajs.vim'

" === UI === "
" File explorer
Plug 'scrooloose/nerdtree'

" Startify "
Plug 'mhinz/vim-startify'

" Colorscheme
Plug 'kaicataldo/material.vim'

" Customized vim status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Icons
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"Tab Complete
Plug 'ervandew/supertab'

"Tab alignment
Plug 'godlygeek/tabular'

Plug 'jiangmiao/auto-pairs'



" Initialize plugin system
call plug#end()


"Further Config for Colorscheme
let g:lightline = { 'colorscheme': 'material_vim' }
let g:material_theme_style = 'dark'
let g:material_terminal_italics = 1
set background=dark
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

