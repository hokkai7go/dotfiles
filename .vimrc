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
set directory=$HOME/.vim/swaps

if has('vim_starting')
  set runtimepath+=~/.vim/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

" originalrepos on github
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neocomplcache-snippets-complete'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'https://bitbucket.org/kovisoft/slimv'
NeoBundle 'tpope/vim-rails'
NeoBundle 'Lokaltog/vim-powerline'

filetype plugin indent on     " required!
filetype indent on
syntax on
