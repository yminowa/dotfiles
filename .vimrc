filetype off
set rtp+=~/.vim/vundle.git/    " (2)
call vundle#rc()

"----------------------------------------------------------
Bundle "tpope/vim-rails"
Bundle "git://github.com/scrooloose/nerdtree.git"
Bundle "mattn/zencoding-vim"
Bundle "snipMate"
"----------------------------------------------------------

let g:user_zen_expandabbr_key = '<c-e>'

" 文字コードの指定
set enc=utf-8
set fenc=utf-8
set fencs=iso-2022-jp,utf-8,euc-jp,cp932
" みのわの.vimrc
syntax on								" カラー表示に必要です...

" 1.表示関係です
" colorscheme desert
set autoindent					" 新しいインデントを現在行と等しくする
set smartindent					" 新しい行に対する高度なインデント
set shiftwidth=2				" autoindent時のインデント段の深さ
set tabstop=2		        " タブサイズ

set guioptions-=T		    " ツールバー非表示
set number							" 行番号表示

" 2.編集関係
set nobackup		        " バックアップなし
set nowrapscan	      	" 検索をファイルの先頭へループしない
set showmatch						" 対応する括弧の表示

set visualbell t_vb= 		" ビープ音なし

set mouse=a							" enable mouse support.

"  set showtabline=2    " タブを常に表示
"  set transparency=5   " 透明度
"  set imdisable        " IME OFF
"  set antialias        " アンチエイリアス

"  colorscheme desert   " カラースキーマ
" set columns=100      " 横幅
" set lines=35         " 行数


  " フォント設定
"  set guifontwide=Osaka:h12
"  set guifont=Osaka-Mono:h14

filetype plugin indent on

