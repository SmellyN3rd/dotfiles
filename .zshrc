export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"
DISABLE_UPDATE_PROMPT="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias zshrc="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"
alias pacin="sudo pacman -S "
alias pacrm="sudo pacman -R "
alias update="sudo pacman -Syu "
