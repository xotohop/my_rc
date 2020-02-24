" PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'chriskempson/base16-vim'
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

" BASIC
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

"YCM settings
let g:ycm_global_ycm_extra_conf = '/home/xotohop/.vim/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
