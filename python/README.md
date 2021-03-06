Python docker image (minidocks/python)
======================================

![](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Python_logo_and_wordmark.svg/320px-Python_logo_and_wordmark.svg.png)

[Python](https://www.python.org/) is an interpreted, high-level, general-purpose programming language.

Configuration by environment variables
--------------------------------------

- `VENV_PATH` - Path to a virtual environment that will be activated after the start.
- `PIP_CACHE_DIR` (default `/pip-cache`) - Path to directory with pip cache.
- `PIP_NO_COMPILE` (default 1)
- `PIPENV_VENV_IN_PROJECT` (default 1)

Utilities
---------

- `pyclean` - Remove all `.pyc`, `.pyo` and `__pycache__` files from directory (default `/`).
- [micropipenv](https://pypi.org/project/micropipenv/) - A lightweight wrapper for pip to support requirements.txt, Pipenv and Poetry lock files or converting them to pip-tools compatible output.

Packaging
---------

- [twine](https://github.com/pypa/twine) - Utilities for interacting with PyPI
- [pipenv](https://pipenv.pypa.io) - Python Dev Workflow for Humans
- [poetry](https://python-poetry.org/) - Python packaging and dependency management made easy
- [flit](https://flit.readthedocs.io)-  Simple way to put Python packages and modules on PyPI

uWSGI
-----

uWSGI is used for serving Python web applications in conjunction with web servers Nginx, which offer direct support for
uWSGI's native uwsgi protocol.

Tags
----

 Tag            | Size
 ---            | ----
 latest, 3, 3.8 | [![](https://images.microbadger.com/badges/image/minidocks/python.svg)](https://microbadger.com/images/minidocks/python)
 3              | [![](https://images.microbadger.com/badges/image/minidocks/python:3.svg)](https://microbadger.com/images/minidocks/python:3)
 3-packaging    | [![](https://images.microbadger.com/badges/image/minidocks/python:3-packaging.svg)](https://microbadger.com/images/minidocks/python:3-packaging)
 3-build        | [![](https://images.microbadger.com/badges/image/minidocks/python:3-build.svg)](https://microbadger.com/images/minidocks/python:3-build)
 3-uwsgi        | [![](https://images.microbadger.com/badges/image/minidocks/python:3-uwsgi.svg)](https://microbadger.com/images/minidocks/python:3-uwsgi)
 3.8            | [![](https://images.microbadger.com/badges/image/minidocks/python:3.8.svg)](https://microbadger.com/images/minidocks/python:3.8)
 3.8-packaging  | [![](https://images.microbadger.com/badges/image/minidocks/python:3.8-packaging.svg)](https://microbadger.com/images/minidocks/python:3.8-packaging)
 3.8-build      | [![](https://images.microbadger.com/badges/image/minidocks/python:3.8-build.svg)](https://microbadger.com/images/minidocks/python:3.8-build)
 3.8-uwsgi      | [![](https://images.microbadger.com/badges/image/minidocks/python:3.8-uwsgi.svg)](https://microbadger.com/images/minidocks/python:3.8-uwsgi)
 3.7            | [![](https://images.microbadger.com/badges/image/minidocks/python:3.7.svg)](https://microbadger.com/images/minidocks/python:3.7)
 3.7-packaging  | [![](https://images.microbadger.com/badges/image/minidocks/python:3.7-packaging.svg)](https://microbadger.com/images/minidocks/python:3.7-packaging)
 3.7-build      | [![](https://images.microbadger.com/badges/image/minidocks/python:3.7-build.svg)](https://microbadger.com/images/minidocks/python:3.7-build)
 3.7-uwsgi      | [![](https://images.microbadger.com/badges/image/minidocks/python:3.7-uwsgi.svg)](https://microbadger.com/images/minidocks/python:3.7-uwsgi)
 3.6            | [![](https://images.microbadger.com/badges/image/minidocks/python:3.6.svg)](https://microbadger.com/images/minidocks/python:3.6)
 3.6-packaging  | [![](https://images.microbadger.com/badges/image/minidocks/python:3.6-packaging.svg)](https://microbadger.com/images/minidocks/python:3.6-packaging)
 3.6-build      | [![](https://images.microbadger.com/badges/image/minidocks/python:3.6-build.svg)](https://microbadger.com/images/minidocks/python:3.6-build)
 3.6-uwsgi      | [![](https://images.microbadger.com/badges/image/minidocks/python:3.6-uwsgi.svg)](https://microbadger.com/images/minidocks/python:3.6-uwsgi)
 2              | [![](https://images.microbadger.com/badges/image/minidocks/python:2.svg)](https://microbadger.com/images/minidocks/python:2)
 2-packaging    | [![](https://images.microbadger.com/badges/image/minidocks/python:2-packaging.svg)](https://microbadger.com/images/minidocks/python:2-packaging)
 2-build        | [![](https://images.microbadger.com/badges/image/minidocks/python:2-build.svg)](https://microbadger.com/images/minidocks/python:2-build)
 2.7            | [![](https://images.microbadger.com/badges/image/minidocks/python:2.7.svg)](https://microbadger.com/images/minidocks/python:2.7)
 2.7-packaging  | [![](https://images.microbadger.com/badges/image/minidocks/python:2.7-packaging.svg)](https://microbadger.com/images/minidocks/python:2.7-packaging)
 2.7-build      | [![](https://images.microbadger.com/badges/image/minidocks/python:2.7-build.svg)](https://microbadger.com/images/minidocks/python:2.7-build)

Related images
--------------

- [PyInstaller](https://github.com/minidocks/pyinstaller)
