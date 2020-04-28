#! /bin/bash

echo "What genre of music are you into?"

echo "1 - RnB"
echo "2 - HipHop/Rap"
echo "3 - Rock"
echo "4 - Pop"
echo "5 - Classical"

if [[ $REPLY = [1-5] ]]; then
  continue
elif [[ $REPLY -gt 5 ]]
  then
    echo "Restart the script" && exit
fi

read music;

case $music in
  1) echo "Here is an RnB playlist you may enjoy: https://open.spotify.com/genre/rnb-page";;
  2) echo "Here is a HipHop/Rap playlist you may enjoy: https://open.spotify.com/genre/hiphop-page";;
  3) echo "Here is a rock playlist you may enjoy: https://open.spotify.com/genre/rock-page";;
  4) echo "Here is a pop playlist you may enjoy: https://open.spotify.com/genre/pop-page";;
  5) echo "Here is a classical playlist you may enjoy: https://open.spotify.com/genre/classical-page";;
  *) echo "Thats not an option, restart";;


esac
