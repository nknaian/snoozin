#!/bin/bash
flake8 snoozingmail && \
rm -rf dist && \
python setup.py sdist bdist_wheel