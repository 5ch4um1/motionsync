#!/bin/sh

while inotifywait  -e modify,create,delete,move /PATH/TO/HOME/DIR/.motion; do
    
rsync -r -a -v -e ssh /PATH/TO/HOME/DIR/.motion/ USER@EXAMPLE.COM:/PATH/TO/DIR 
done
