#!/usr/bin/env sh
# SPDX-FileCopyrightText: 2022 CERN.
# SPDX-License-Identifier: MIT
#

echo "-------------------------------------------------------------------------------"
echo
echo "Generating SSL certificate and private key for testing...."

openssl req -x509 -newkey rsa:4096 -nodes -out docker/backend/test.crt -keyout docker/backend/test.key -days 365 -subj "/C=CH/ST=./L=./O=./OU=./CN=localhost/emailAddress=."
openssl req -x509 -newkey rsa:4096 -nodes -out docker/frontend/test.crt -keyout docker/frontend/test.key -days 365 -subj "/C=CH/ST=./L=./O=./OU=./CN=localhost/emailAddress=."

echo "-------------------------------------------------------------------------------"
