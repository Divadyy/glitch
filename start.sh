#!/bin/bash

set -eu

export PYTHONUNBUFFERED=true

VIRTUALENV=./venv

if [ ! -d $VIRTUALENV]