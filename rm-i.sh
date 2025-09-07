#! /bin/bash

##Save this script as rm-i.sh and make it alias to rm command
##provide 755 permissions using chmod 755 "rm-i.sh" & cp to /usr/bin/rm-i.sh
##alias rm=/usr/bin/rm-i.sh make this script as alias to rm command.
##you can watch my yt vid for better understanding: "https://youtu.be/-sloFL0fWS4?si=QvHXogAcsRvGZpxI"

if [ "{$1}" == "{-rf}" ]
  then
      echo "removing rf swiches from the command" 
	  shift 1
	  #shift 1 removes first argument
	  /usr/bin/rm -i $@
  else
     /usr/bin/rm -i $@
fi

