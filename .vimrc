syntax on
colorscheme desert
"-----------------------------------------------
set number
set tabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set smartindent
set cindent
set nowrap
"-------------------------------------------------
" re-map vim 'inverse tab' to the norman shift tab
" for command mode
nnoremap <S-Tab> <<
" for insert mode
inoremap <S-Tab> <C-d>
