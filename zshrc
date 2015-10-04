export ZSH=/home/nat/.oh-my-zsh
ZSH_THEME="agnoster"

# Requires zsh-syntax-highlighting
plugins=(git zsh-syntax-highlighting)
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/nat/.composer/vendor/bin"
source $ZSH/oh-my-zsh.sh

# Requires xclip
alias x="xclip -selection clipboard"

# Requires fortune, cowsay and toilet
alias gaycow="fortune | cowsay | toilet --gay -f term"

# pacman aliases
alias pac="pacaur --noconfirm"
alias pacins="pac -S"
alias pacupd="pac -Sy"
alias pacupg="pac -Syu"
alias pacrem="pac -Rns"

# artisan aliases
alias art="php artisan"

