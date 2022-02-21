# Many scripts used are adapted from Luke Smith's dotifles, check him out over at lukesmith.xyz

BATCMD=$(bash ~/.local/scripts/bar/bat.sh)
DATECMD=$(bash ~/.local/scripts/bar/time.sh)
INTCMD=$(bash ~/.local/scripts/bar/int.sh)
while true; do
    xsetroot -name "`echo $BATCMD '|' $INTCMD '|' $DATECMD`"
    sleep 10s
done;
