#!/bin/bash

if [ ! -d venv ]; then
    virtualenv venv
fi

source venv/bin/activate

pip install 'git+https://github.com/philpep/testinfra@master#egg=testinfra'
pip install -r requirements.txt
