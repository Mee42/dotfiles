# exports
export PATH="${HOME}/bin:/bin:/sbin:/usr/bin:/usr/sbin:~/:/usr/local/bin:"
export PATH="${PATH}/usr/local/sbin:/opt/bin:/usr/bin/core_perl:/usr/games/bin:"
export PATH="${PATH}/home/carson/idea_pro/idea-IU-182.3684.101/bin:"
export PATH="${PATH}/home/carson/wpilib/2020/roborio/bin:"
export PATH="${PATH}/home/carson/.gem/ruby/2.6.0/bin:"

export PATH="${PATH}/home/carson/.local/bin:"


export LD_PRELOAD=""
export EDITOR="vim"
export BROWSER="firefox-beta"
export JAVA_HOME=/usr/lib/jvm/java-12-openjdk
export GPG_TTY=$(tty)

# this is for gpg ssh keys
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent



# alias
alias :q="exit"
alias ls="ls --color"
alias vi="vim"
alias nano="vim"
alias shred="shred -zf"
alias python="python2"
alias wget="wget -U 'noleak'"
alias curl="curl --user-agent 'noleak'"
alias xterm="xterm -fg red -bg black"
alias lc="lolcat"
alias gitg="gitg &>/dev/null"



# source files
[ -r /usr/share/bash-completion/completions ] &&
  . /usr/share/bash-completion/completions/*

source /usr/share/autojump/autojump.bash
source ~/.ps1

export SDKMAN_DIR="/home/carson/.sdkman"
[[ -s "/home/carson/.sdkman/bin/sdkman-init.sh" ]] && source "/home/carson/.sdkman/bin/sdkman-init.sh"

gpg-connect-agent updatestartuptty /bye > /dev/null
