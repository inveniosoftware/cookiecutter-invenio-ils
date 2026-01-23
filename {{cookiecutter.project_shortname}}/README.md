# {{ cookiecutter.project_name }}

Welcome to your InvenioILS instance.

## Documentation

To learn how to run, configure, customize this instance and much more please visit the [InvenioILS Documentation](https://invenioils.docs.cern.ch/install/).

## Overview

Following is an overview of the generated files and folders:

| Name                      | Description                                                                                                      |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `scripts`                 | Scripts to initiate and run the instance                                                                         |
| `docker`                  | Example configuration for NGINX and uWSGI. Consists Dockerfiles for building backend and frontend docker images. |
| `templates`               | Folder for your Jinja templates.                                                                                 |
| `ui`                      | Web assets (CSS, JavaScript, LESS, JSX templates) used in the Webpack build.                                     |
| `vocabularies`            | Folder for vocabularies (mappings, schemas, etc).                                                                |
| `docker-compose.full.yml` | Example of a full infrastructure stack.                                                                          |
| `docker-compose.yml`      | Backend services needed for local development.                                                                   |
| `docker-services.yml`     | Common services for the Docker Compose files.                                                                    |
| `invenio.cfg`             | The Invenio application configuration.                                                                           |
| `Pipfile`                 | Python requirements installed via [pipenv](https://pipenv.pypa.io)                                               |
| `Pipfile.lock`            | Locked requirements (generated on first install).                                                                |
