#!/bin/bash

openssl req -x509 -newkey rsa:4096 -keyout key.pem -nodes -subj "/C=DE/ST=Munchen/L=city/O=org/OU=Org/CN=localgit" -out cert.crt -days 365
