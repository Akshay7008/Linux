rm Music/family/* Pictures/family/* Videos/family/*

rm -r Music/friends Pictures/friends Videos/friends

sudo adduser tom
sudo adduser bob
sudo adduser sam
sudo adduser prince

sudo addgroup dac
sudo addgroup dbda
sudo addgroup ditiss

sudo usermod tom -g dac
sudo usermod bob -g dbda
sudo usermod sam -g ditiss

su prince

mkdir /tmp/iacsd
cd ~
exit

sudo -s

touch /tmp/iacsd/project-{1..4}

sudo chown tom /tmp/iacsd/project-1
sudo chgrp dac /tem/iacsd/project-2

sudo chmod 006 /tmp/iacsd/project-3

sudo chmod 007 /tmp/iacsd/project-4
