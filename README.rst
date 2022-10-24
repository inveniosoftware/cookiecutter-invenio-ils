..
    This file is part of Invenio.
    Copyright (C) 2022 CERN.

    Invenio is free software; you can redistribute it and/or modify it
    under the terms of the MIT License; see LICENSE file for more details.

==============================
 Cookiecutter-Invenio-ILS
==============================

.. image:: https://img.shields.io/github/license/inveniosoftware/cookiecutter-invenio-ils.svg
        :target: https://github.com/inveniosoftware/cookiecutter-invenio-ils/blob/master/LICENSE

.. image:: https://github.com/inveniosoftware/cookiecutter-invenio-ils/workflows/CI/badge.svg
        :target: https://github.com/inveniosoftware/cookiecutter-invenio-ils/actions?query=workflow%3ACI

This `Cookiecutter <https://github.com/audreyr/cookiecutter>`_ template is
designed to help you to bootstrap an `InvenioILS
<https://github.com/inveniosoftware/invenio-app-ils>`_ service.

Quickstart
----------

Install the latest Cookiecutter if you haven't installed it yet::

    pip install -U cookiecutter

Generate your Invenio ILS instance::

    cookiecutter https://github.com/inveniosoftware/cookiecutter-invenio-ils.git -c v1.0.0-rc.1

More detailed steps can be found in the https://invenioils.docs.cern.ch

Features
--------

- **Python package:** Python package for your service.
- **Boilerplate files:** `README` including important badges.
- **License:** `MIT <https://opensource.org/licenses/MIT>`_ file and headers.


Configuration
-------------
To generate correct files, please provide the following input to Cookiecutter:

============================ ==============================================================
`project_name`                Full project name, might contain spaces.
`project_shortname`           Project shortname, no spaces allowed, use `-` as a
                              separator.
`project_site`                Project website host.
`github_repo`                 GitHub repository of the project in form of `USER/REPO`,
                              not the full GitHub URL.
============================ ==============================================================
