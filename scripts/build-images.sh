#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2022 CERN.
# SPDX-License-Identifier: MIT

cd ${PROJECTDIR}

# Build backend image
docker build . -f ./docker/backend/Dockerfile --tag ${PROJECT_NAME} --build-arg include_assets=true

# Build frontend image
docker build . -f ./docker/frontend/Dockerfile --tag ${PROJECT_NAME} --build-arg include_assets=true
