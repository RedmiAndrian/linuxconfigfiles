#!/bin/sh

while type dwm >/dev/null ; do dwm && continue || break ; done
#csum=""
#new_csum=$(sha1sum $(which dwm))
#while true
#do
#    if [ "$csum" != "$new_csum" ]
#    then
#        csum=$new_csum
#        dwm
#    else
#       exit 0
#    fi
#    new_csum=$(sha1sum $(which dwm))
#    sleep 0.5
#done

