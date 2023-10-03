source $HOME/.vimrc_basic

let g:colors_name = 'zellner'
set bg=light
set gcr=a:block-Cursor/lCursor-blinkon0
set guifont=CodeNewRoman\ Nerd\ Font:h20

let mapleader=" "
nnoremap <leader>ve :edit $MYVIMRC<cr>
nnoremap <leader>vs :source $MYVIMRC<cr>

nnoremap <leader>fe :e!<cr>
nnoremap <leader>fs :w<cr>

nnoremap <leader>bd :bd<cr>
nnoremap <leader>qq :qa!<cr>
