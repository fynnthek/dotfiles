export ZSH=${HOME}/.oh-my-zsh
export VISUAL="vim"
ZSH_THEME="alanpeabody"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd.mm.yyyy"
VISUAL="vim"
plugins=(git git-extras osx common-aliases command-not-found dirhistory screen sudo)
source $ZSH/oh-my-zsh.sh

# Remove default alias (rm => rm -i) which asks for permission before every file removal.
unalias rm
alias kommentarlos="sed -e '/\s*#.*$/d' -e '/^\s*$/d'"
alias zshrc="vim $HOME/.zshrc"
alias zshrc_reload="source $HOME/.zshrc"
