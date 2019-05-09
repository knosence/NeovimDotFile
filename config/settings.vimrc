filetype plugin on
set omnifunc=syntaxcomplete#Complete


set number
set relativenumber
set signcolumn=yes

let g:startify_files_number = 5

" In many terminal emulators the mouse works just fine, thus enable it.
set mouse=a

" tab settings
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

"Automatic indentation is good
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


" jsx
let g:jsx_ext_required = 0

autocmd FileType javascript noremap <buffer> <c-f> : call JsBeautify() <cr>
       " for json
autocmd FileType json noremap <buffer> <c-f> : call JsonBeautify() <cr>
        " for jsx
autocmd FileType jsx noremap <buffer> <c-f> : call JsxBeautify() <cr>
       " for html
autocmd FileType html noremap <buffer> <c-f> : call HtmlBeautify() <cr>

au BufNewFile,BufRead *.ejs set filetype=html

autocmd FileType mason noremap <buffer> <c-f> : call HtmlBeautify() <cr>
 
" for css or scss
autocmd FileType css noremap <buffer> <c-f> : call CSSBeautify() <cr>


let g:LanguageClient_serverCommands = {
    \ 'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls'],
    \ 'javascript': ['/usr/local/bin/javascript-typescript-stdio'],
    \ 'javascript.jsx': ['tcp://127.0.0.1:2089'],
    \ 'python': ['/usr/local/bin/pyls'],
    \ }

nnoremap <F5> :call LanguageClient_contextMenu()<CR>
" Or map each action separately
nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>
