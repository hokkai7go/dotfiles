# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export LANG=ja_JP.UTF-8
export LC_CTYPE="ja_JP.UTF-8"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

HISTFILE=~/.zsh_history
HISTSIZE=10000000
SAVEHIST=10000000

# キーバインドをvim風に
bindkey -v

function history-all { history -E 1 } # 全履歴の一覧を出力する

# プロンプトのカラー表示を有効
autoload -U colors
colors

# デフォルトの補完機能を有効
autoload -U compinit
compinit

# 補完の時に大文字小文字を区別しない
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# 先頭がスペースならヒストリーに追加しない。
setopt hist_ignore_space

# ベルを鳴らさない。
setopt no_beep

### set alias
alias r="rails"
alias be="bundle exec"
alias mv="mv -i"
alias la="ls -lhAF --color=auto"
alias ll='ls -l'
alias pry='nocorrect pry'
alias gits="git status"
alias subl="nocorrect subl"
alias ruby2='/usr/local/bin/ruby'

export CPPFLAGS=-I/opt/X11/include
