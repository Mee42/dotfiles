# colors
darkgrey="$(tput bold ; tput setaf 0)"
white="$(tput bold ; tput setaf 7)"
red="$(tput bold; tput setaf 1)"
nc="$(tput sgr0)"

export PS1="\[$darkgrey\][ \[$red\]\H \[$white\]\W\[$red\] \[$darkgrey\]]\\[$red\]\$ \[$nc\]"

