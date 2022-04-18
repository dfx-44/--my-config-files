"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                     MY PLUGINS  (VIM-PLUG)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug  'airblade/vim-gitgutter'

call plug#end()            

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                     VIM SETS 
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set tabstop=3
set shiftwidth=3
set expandtab
set number
set relativenumber
set background=dark
set termguicolors
colorscheme NeoSolarized 
let mapleader=" "
set cursorline
hi Normal ctermbg=black guibg=None
highlight GitGutterAdd    guifg=#009900 ctermfg=green
highlight GitGutterChange guifg=#bbbb00 ctermfg=red
highlight GitGutterDelete guifg=#ff2222 ctermfg=yellow
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                     MY COMMANDS 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <leader>c :!gcc -g %<CR>
nnoremap <leader>o :!g++ -g %<CR>
nnoremap <leader>p :!python3 %<CR>
nnoremap <leader>x :!./a.out<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>q :q!<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>n :tabNext<CR>
nnoremap <leader>m :!make<CR>
nnoremap <leader>s :s///
nnoremap <leader>t : tabnew 
nnoremap <leader>n :tabNext<CR>


