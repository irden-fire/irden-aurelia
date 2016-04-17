#!/bin/bash
curl https://raw.githubusercontent.com/creationix/nvm/v0.11.1/install.sh | bash
source ~/.nvm/nvm.sh
nvm install 5.5
nvm use 5.5
npm install 
npm run prod
