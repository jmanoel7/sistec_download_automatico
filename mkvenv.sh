#!/bin/bash
set -e
mkdir -p ${PWD}/venv/
virtualenv -p /usr/bin/python3.9 ${PWD}/venv/sistec_download_automatico
source ${PWD}/venv/sistec_download_automatico/bin/activate
pip install -U -r ${PWD}/requirements.txt
exit 0
