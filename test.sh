#!/bin/bash

if [ ! -f .vagrant/ssh-config ]; then
    vagrant ssh-config > .vagrant/ssh-config
fi

source venv/bin/activate
testinfra --hosts=testinfra --ssh-config=.vagrant/ssh-config testinfra/*
deactivate