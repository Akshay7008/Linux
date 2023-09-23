ls
touch songs{1..6}.mp3
touch snap{1..6}.jpg
touch film{1..6}.avi

ls
mv songs*.mp3 Music
mv snap*.jpg Pictures
mv film*.avi Videos

cd Music
mkdir friends family work

mv songs{1..2}.mp3 friends
mv songs{3..4}.mp3 family
mv songs{5..6}.mp3 work

cd ..
mkdir Pictures/friends Pictures/family Pictures/work
mv /home/akshayomkar/Pictures/snap{1..2}.jpg /home/dbda321/Pictures/friends
mv /home/akshayomkar/Pictures/snap{3..4}.jpg /home/dbda321/Pictures/family
mv /home/akshayomkar/Pictures/snap{5..6}.jpg /home/dbda321/Pictures/work


mkdir Videos/friends Videos/family Videos/work
mv film1.avi film2.avi /home/akshayomkar/Videos/friends
mv film3.avi film4.avi /home/akshayomkar/Videos/family
mv film5.avi film6.avi /home/akshayomkar/Videos/work
