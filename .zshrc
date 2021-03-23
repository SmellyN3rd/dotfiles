export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"
DISABLE_UPDATE_PROMPT="true"
plugins=(git)

# CASE_SENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

alias zshrc="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias pacin="sudo pacman -S "
alias pacrm="sudo pacman -R "
alias update="sudo pacman -Syu "

