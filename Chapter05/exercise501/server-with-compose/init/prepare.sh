#!/usr/bin/env sh 

rm /data/index.html
echo "<h1>Welcome from Docker Compose!</h1>" >> /data/index.html
echo "<img src='https://www.docker.com/sites/default/files/d8/2019-07/Moby-logo.png' />" >> /data/index.html