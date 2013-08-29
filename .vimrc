syntax on
set number
set incsearch
set smartcase
set expandtab
set showmatch
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
:colorscheme colorful256
"スワップファイル用のディレクトリ
"set directory=$HOME/dotfiles/.vim/swaps
"スワップファイルはもういらない
set noswapfile

"タブ、空白、改行の可視化
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

" vim立ち上げたときに、自動的にvim-indent-guidesをオンにする
let g:indent_guides_enable_on_vim_startup=1
" ガイドをスタートするインデントの量
let g:indent_guides_start_level=2
" 自動カラーを無効にする
let g:indent_guides_auto_colors=0
" 奇数インデントのカラー
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#262626 ctermbg=gray
" 偶数インデントのカラー
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#3c3c3c ctermbg=darkgray
" ハイライト色の変化の幅
let g:indent_guides_color_change_percent = 30
" ガイドの幅
let g:indent_guides_guide_size = 1

" originalrepos on github
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'https://bitbucket.org/kovisoft/slimv'
NeoBundle 'tpope/vim-rails'
NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'scrooloose/nerdcommenter'

filetype plugin indent on     " required!
filetype indent on
syntax on
