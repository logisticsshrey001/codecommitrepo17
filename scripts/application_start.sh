#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ubuntu/node-hello

#navigate into our working directory where we have all our github files
sudo chown -R ubuntu:ubuntu /home/ubuntu/node-hello
cd /home/ubuntu/node-hello

#add npm and node to path


pm2 start index.js
#pm2 startup 
