#!/bin/bash

dig cert.34.nasa TXT +short | tr -d '"' | tr -d '\n' | tr -d ' ' | base64 --decode > /tmp/cacert.pem
