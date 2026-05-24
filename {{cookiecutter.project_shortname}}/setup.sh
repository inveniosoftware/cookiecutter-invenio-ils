#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2022 CERN.
# SPDX-License-Identifier: MIT

docker compose up -d
invenio-cli install
invenio-cli services setup
