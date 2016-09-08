#! /bin/bash


#author savior

TIME=`date +"%Y%m%d"`


tar --exclude /proc --exclude /mnt --exclude /tmp --exclude /media --exclude /home/savior/Downloads --exclude /home/savior/Templates --exclude /home/savior/backup --exclude /home/savior/data2 --exclude /sys --exclude /cdrom --exclude /lost+found --exclude /dev -jpcvf /home/savior/backup/gentoo-$TIME-home-pc.tar.bz2 /
