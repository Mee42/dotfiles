alias ls="ls --color"
alias grep="grep --color"
alias vim="nvim"
alias vi="nvim"
alias rofi="rofi -x11 -show run -normal-window"
alias g="git"
alias c="cargo"

source /usr/share/git/git-prompt.sh


export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_DESCRIBE_STYLE=branch

export QT_QPA_PLATFORMTHEME=qt5ct
export QT_QPA_PLATFORM=wayland
export GDK_BACKEND=wayland
export ELECTRON_OZONE_PLATFORM_HINT=wayland
export MOZ_ENABLE_WAYLAND=1

export XDG_CONFIG_HOME="/home/carson/.config/"

PS1='\[\e[0;32m\][ \[\e[0;32m\]\u \[\e[0;35m\]$(__git_ps1 "(%s)") \[\e[0;32m\]\[\e[0;33m\]\w \[\e[0;32m\]] \$ \[\e[0m\]'


export CUBEMX_COMMAND="/usr/lib/jvm/java-17-openjdk/bin/java -jar /opt/stm32cubemx/STM32CubeMX"
export CUBEMX_COMMAND="/home/carson/STM32CubeMX/STM32CubeMX"

source ~/dotfiles/extern/git-completion.bash

export PATH="$PATH:/home/carson/dotfiles/bin/:/home/carson/fsae/ev25/util/:"
