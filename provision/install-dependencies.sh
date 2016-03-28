#!/bin/bash
## ENVIRONMENT VARIABLES
export DEBIAN_FRONTEND=noninteractive

## install the node repository so we can install nodejs later
curl -sL https://deb.nodesource.com/setup_0.12 | bash -

## install all of our apt-packages
apt-get install -y git build-essential postgresql-server-dev-all nodejs 

## NPM Packages
npm install -g forever

## Go into our project directory and do some magic stuff
cd /vagrant
npm install
forever start app.js
