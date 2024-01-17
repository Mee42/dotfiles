alias ls="ls --color"
alias grep="grep --color"
alias vim="nvim"
alias vi="nvim"
alias rofi="rofi -x11 -show run -normal-window"

PS1="\[\e[0;32m\][ $? \[\e[0;33m\]\t \[\e[0;32m\]\u \[\e[0;33m\]\w \[\e[0;32m\]] \$ \[\e[0m\]"


export CUBEMX_COMMAND="/usr/lib/jvm/java-17-openjdk/bin/java -jar /opt/stm32cubemx/STM32CubeMX"

source ~/dotfiles/extern/git-completion.bash

export PATH="$PATH:~/dotfiles/bin/"
