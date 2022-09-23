EWW="eww -c ${0%/*}"
WIDGETS=$($EWW windows | awk -F '*' '{print $2}')

if [ "$WIDGETS" = "" ]; then  
    $EWW open-many \
      music\
      date \
      volume 
  else
    $EWW close-all
fi
