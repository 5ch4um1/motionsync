# motionsync
a simple script with motion, inotifywait and rsync and a motion config file.
gives you a basic security camera with motion detection that synchronizes everything it captures to a server with rsync.


needs:

  motion
  rsync
  inotifywait
  
  ssh key login to your server.

you need to adjust lines 25 and 450 of motion.conf, then copy motion.conf to the path specified, usually ~/.motion
and of course you need to adjust the values in motionsync.sh to fit your needs.

what gets recognized as motion can be configured with motion.conf. this file works on my box, you may need to adjust it.
