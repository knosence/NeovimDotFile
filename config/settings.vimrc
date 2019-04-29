" In many terminal emulators the mouse works just fine, thus enable it.
set mouse=a

" tab settings
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

" Automatic indentation is good
set autoindent

" show the cursor position all the time
set ruler

" Searching
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase

" read/write file when switching buffers
set autowrite
set autoread

" use tab to forward cycle
inoremap <silent><expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
" use tab to backward cycle
inoremap <silent><expr><s-tab> pumvisible() ? "\<c-p>" : "\<s-tab>"
" Close the documentation window when completion is done
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

" jsx
let g:jsx_ext_required = 0
