# {{ cookiecutter.project_name }}

Welcome to your InvenioILS instance.

## Getting started

Run the following commands in order to start your new InvenioILS instance:

**TODO**

The above commands first builds the application docker image and afterwards
starts the application and related services (database, Elasticsearch, Redis
and RabbitMQ). The build and boot process will take some time to complete,
especially the first time as docker images have to be downloaded during the
process.

Once running, visit https://127.0.0.1 in your browser.

**Note**: The server is using a self-signed SSL certificate, so your browser
will issue a warning that you will have to by-pass.

## Overview

Following is an overview of the generated files and folders:

| Name                      | Description                                                                                                      |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `docker`                  | Example configuration for NGINX and uWSGI. Consists Dockerfiles for building backend and frontend docker images. |
| `templates`               | Folder for your Jinja templates.                                                                                 |
| `translations`            | Folder for page translations.                                                                                    |
| `ui`                      | Web assets (CSS, JavaScript, LESS, JSX templates) used in the Webpack build.                                     |
| `vocabularies`            | Folder for vocabularies (mappings, schemas, etc).                                                                |
| `docker-compose.full.yml` | Example of a full infrastructure stack.                                                                          |
| `docker-compose.yml`      | Backend services needed for local development.                                                                   |
| `docker-services.yml`     | Common services for the Docker Compose files.                                                                    |
| `invenio.cfg`             | The Invenio application configuration.                                                                           |
| `Pipfile`                 | Python requirements installed via [pipenv](https://pipenv.pypa.io)                                               |
| `Pipfile.lock`            | Locked requirements (generated on first install).                                                                |
| **TODO**                  | **TODO**                                                                                                         |

## Documentation

To learn how to configure, customize, deploy and much more, visit
the [InvenioILS Documentation](https://invenioils.docs.cern.ch/).
