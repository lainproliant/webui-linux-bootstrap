#!/bin/bash

set -e

pipenv --rm
pipenv install
pipenv run bash ./bin/webui.sh --skip-python-version-check
