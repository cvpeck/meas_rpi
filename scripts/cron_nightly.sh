cd /home/pi/notebooks/cron/nightly

for f in *.ipynb; do
  /home/pi/.local/bin/jupyter nbconvert --to html --execute "$f" 
done
