" set leader key
     let g:mapleader="\\"

   " alias for leader key nmap <space> \
 "    xmap <space> \


" better vertial movement for wrapped lines
nnoremap j gj
nnoremap k gk

" Replace <Esc> with C-c
inoremap <F1> <Esc>

" navigate split screens easily
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>


