#!/bin/bash

id_current=$(cat ~/.config/conky/conky-spotify/current/current.txt)
id_new=`~/.config/conky/conky-spotify/scripts/id.sh`
cover=
imgurl=

if [ "$id_new" != "$id_current" ]; then
	cover=`\ls ~/.config/conky/conky-spotify/covers | grep $id_new`

	if [ "$cover" == "" ]; then
	    imgurl=`~/.config/conky/conky-spotify/scripts/imgurl.sh $id_new`
	    wget -q -O ~/.config/conky/conky-spotify/covers/$id_new.jpg $imgurl &> /dev/null
		# clean up covers folder, keeping only the latest X amount, in below example it is 10
	    cover=`\ls ~/.config/conky/conky-spotify/covers | grep $id_new`
	fi

	if [ "$cover" != "" ]; then
		cp ~/.config/conky/conky-spotify/covers/$cover ~/.config/conky/conky-spotify/current/current.jpg
	else
		cp ~/.config/conky/conky-spotify/empty.jpg ~/.config/conky/conky-spotify/current/current.jpg
	fi

	echo $id_new > ~/.config/conky/conky-spotify/current/current.txt
fi
