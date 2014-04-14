dotfiles
========

You must clone oh-my-zsh to your $HOME before clone this repository.

# Install

```
$ git clone git@github.com:hokkai7go/dotfiles.git
$ cd dotfiles
$ make vim
make: Circular vim <- vim dependency dropped.
Create Symlink .vimrc => /Users/sugai/.vimrc
Create Symlink .vim => /Users/sugai/.vim
```

## NeoBundle

```
$ mkdir -p ~/.vim/bundle
$ git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
$ git clone https://github.com/Shougo/vimproc ~/.vim/bundle/vimproc
$ vim
:NeoBundleInstall
```

## Colorful256

Download colorscheme file
http://www.vim.org/scripts/script.php?script_id=2034

```
$ mkdir ~/.vim/colors
```

place colorscheme file to this location.
