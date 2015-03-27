""""""""""""""""""""""""""""""""""""""
" プラグインのセットアップ
""""""""""""""""""""""""""""""""""""""
if has('vim_starting')
  set nocompatible

  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

" ファイルをtree表示してくれる
NeoBundle 'scrooloose/nerdtree'

" Rails向けのコマンドを提供
NeoBundle 'tpope/vim-rails'

" Ruby向けにendを自動挿入
NeoBundle 'tpope/vim-endwise'

" コメントのON/OFFを手軽に実行
NeoBundle 'tomtom/tcomment_vim'

" インデントに色をつける
NeoBundle 'nathanaelkane/vim-indent-guides'



call neobundle#end()

filetype plugin indent on

NeoBundleCheck

""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""
" 各種オプションの設定
""""""""""""""""""""""""""""""""""""""

set number
set title
set tabstop=4
set expandtab
set whichwrap=b,s,h,l,<,>,[,]
set smartindent
set shiftwidth=2
syntax on
colorscheme molokai
""""""""""""""""""""""""""""""""""""""

" vimを立ち上げた時に自動的にvim-indent-guidesをオンにする
let g:indent_guides_enable_on_vim_startup = 1
" 一番上の階層は色を変えない
let g:indent_guides_start_level = 2

