" set leader key
    let mapleader=";"

" better vertial movement for wrapped lines
nnoremap j gj
nnoremap k gk

" Replace <Esc> with C-c
inoremap <F1> <Esc>
inoremap ;; <Esc>

"Terminal
tnoremap <Esc> <C-\><C-n>

" navigate split screens easily
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

nmap H ^
nmap L $
nmap J 10j
nmap K 10k

nnoremap <silent> <leader>q :q!<CR>
nnoremap <silent> <leader>w :w<CR>

nmap <c-z> :w<cr>
