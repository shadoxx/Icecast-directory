#!/bin/bash
## ENVIRONMENT VARIABLES
export DEBIAN_FRONTEND=noninteractive

## install the node repository so we can install nodejs later
curl -sL https://deb.nodesource.com/setup_0.12 | bash -

## install all of our apt-packages
apt-get install -y build-essential postgresql-server-dev-all nodejs 

