source $HOME/.vimrc_basic
source $HOME/.vimrc_isetekbd

colorscheme slate
set guifont=CodeNewRoman\ Nerd\ Font:h20
set gcr=a:block-Cursor/lCursor-blinkon0

set belloff=all

let mapleader=" "
nnoremap <leader>v :edit $MYVIMRC<cr>
nnoremap <leader>s :source $MYVIMRC<cr>

nnoremap <leader>e :e!<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>n :bn<cr>
nnoremap <leader>d :bd<cr>
nnoremap <leader>o <c-w>o<cr>
nnoremap <leader>q :qa!<cr>
nnoremap <leader>h :h os_ios.txt<cr>
nnoremap <leader><leader> :idoc<cr>
