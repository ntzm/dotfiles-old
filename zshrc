export ZSH=/home/nat/.oh-my-zsh
ZSH_THEME="norm"

# Requires zsh-syntax-highlighting
plugins=(git zsh-syntax-highlighting)
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"
source $ZSH/oh-my-zsh.sh

# Requires fortune, cowsay and toilet
alias gaycow="fortune | cowsay | toilet --gay -f term"

