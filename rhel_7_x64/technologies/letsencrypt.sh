#!/bin/bash

#----------------------------------------------------------------------------
# Notice
echo ""
echo ""
echo "#############################################################################"
echo "# Installing Lets Encrypt                                                   #"
echo "#############################################################################"

#----------------------------------------------------------------------------
# Installation
yum -y install certbot
openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048