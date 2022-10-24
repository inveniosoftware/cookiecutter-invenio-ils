#!/usr/bin/env sh
#
# -*- coding: utf-8 -*-
#
# This file is part of Invenio.
#
# Copyright (C) 2022 CERN.

# Invenio is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.
#

echo "-------------------------------------------------------------------------------"
echo
echo "Generating SSL certificate and private key for testing...."

openssl req -x509 -newkey rsa:4096 -nodes -out docker/backend/test.crt -keyout docker/backend/test.key -days 365 -subj "/C=CH/ST=./L=./O=./OU=./CN=localhost/emailAddress=."
openssl req -x509 -newkey rsa:4096 -nodes -out docker/frontend/test.crt -keyout docker/frontend/test.key -days 365 -subj "/C=CH/ST=./L=./O=./OU=./CN=localhost/emailAddress=."

echo "-------------------------------------------------------------------------------"