# .bashrc

# source global bashrc
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

alias ls="ls --color=auto" 
alias la="ls -lha"
color_prompt=yes

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;37m\]\u\[\033[00;31m\]@\[\033[01;31m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# exports
. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
