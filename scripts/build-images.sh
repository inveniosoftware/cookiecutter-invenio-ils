#!/usr/bin/env bash

# -*- coding: utf-8 -*-
#
# This file is part of Invenio.
#
# Copyright (C) 2022 CERN.
#
# Invenio is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

cd ${PROJECTDIR}

# Build backend image
docker build . -f ./docker/backend/Dockerfile --tag ${PROJECT_NAME} --build-arg include_assets=true

# Build frontend image
docker build . -f ./docker/frontend/Dockerfile --tag ${PROJECT_NAME} --build-arg include_assets=true