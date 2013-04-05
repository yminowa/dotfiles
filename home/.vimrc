filetype off
set rtp+=~/.vim/bundle/vundle/    " (2)
call vundle#rc()

"----------------------------------------------------------
Bundle "tpope/vim-rails"
Bundle "git://github.com/scrooloose/nerdtree.git"
Bundle "mattn/zencoding-vim"
Bundle "snipMate"
"----------------------------------------------------------

let g:user_zen_expandabbr_key = '<c-e>'

set enc=utf-8
set fenc=utf-8
set fencs=iso-2022-jp,utf-8,euc-jp,cp932

syntax on

set autoindent
set smartindent
set shiftwidth=2
set tabstop=2
set guioptions-=T
set number

set nobackup
set nowrapscan
set showmatch
set visualbell t_vb=
set mouse=a

filetype plugin indent on

au User Rails* setlocal fileencoding=utf-8

