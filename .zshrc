DISABLE_UPDATE_PROMPT="true"
plugins=(git)

# CASE_SENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"

setopt prompt_subst

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/agnoster.zsh-theme
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias zshrc="nvim ~/.zshrc"
alias pacin="sudo pacman -S "
alias pacrm="sudo pacman -R "
alias update="sudo pacman -Syu "

