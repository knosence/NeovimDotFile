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

nnoremap <silent> <Leader>n :bn<CR>
nnoremap <silent> <Leader>p :bp<CR>


nmap H ^
nmap L $
nmap J 10j
nmap K 10k

nnoremap <silent> <leader>q :q!<CR>
nnoremap <silent> <leader>w :w<CR>

nmap <c-z> :w<cr>

let g:user_emmet_leader_key = '<Leader>'

"let g:user_emmet_expandabbr_key = '<C-e>,'
" let g:user_emmet_expandword_key = '<C-e>;'
" let g:user_emmet_update_tag = '<C-e>u'
" let g:user_emmet_balancetaginward_key = '<C-e>d'
" let g:user_emmet_balancetagoutward_key = '<C-e>D'
" let g:user_emmet_next_key = '<C-e>n'
" let g:user_emmet_prev_key = '<C-e>N'
" let g:user_emmet_imagesize_key = '<C-e>i'
" let g:user_emmet_togglecomment_key = '<C-e>/'
" let g:user_emmet_splitjointag_key = '<C-e>j'
" let g:user_emmet_removetag_key = '<C-e>k'
" let g:user_emmet_anchorizeurl_key = '<C-e>a'
" let g:user_emmet_anchorizesummary_key = '<C-e>A'
" let g:user_emmet_mergelines_key = '<C-e>m'
" let g:user_emmet_codepretty_key = '<C-e>c'


" === Nerdtree shorcuts === "
"  <leader>n - Toggle NERDTree on/off
"  <leader>f - Opens current file location in NERDTree
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>f :NERDTreeFind<CR>

" === coc.nvim === "
nmap <silent> <leader>dd <Plug>(coc-definition)
nmap <silent> <leader>dr <Plug>(coc-references)
nmap <silent> <leader>dj <Plug>(coc-implementation)

" === vim-better-whitespace === "
"   <leader>y - Automatically remove trailing whitespace
nmap <leader>y :StripWhitespace<CR>

" Allows you to save files you opened without write permissions via sudo
cmap w!! w !sudo tee %

" Automatically re-read file if a change was detected outside of vim
set autoread

" Reload icons after init source
if exists('g:loaded_webdevicons')
