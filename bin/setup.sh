#!/bin/sh

# Install package for creation of Python virtual environments.
  pip3 install virtualenv

# Check if virtual environment exists, if not: Create it.
  [ -d ../.venv ] || python3 -m virtualenv ../.venv

# Install Python dependencies.
  ../.venv/bin/pip3 install -r ../requirements.txt
