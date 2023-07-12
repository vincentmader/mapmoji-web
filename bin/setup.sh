#!/bin/sh

pip3 install virtualenv

[ -d ../.venv ] || python3 -m virtualenv ../.venv

../.venv/bin/pip3 install -r ../requirements.txt
