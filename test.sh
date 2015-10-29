#!/bin/bash

if [ ! -f .vagrant/ssh-config ]; then
    vagrant ssh-config > .vagrant/ssh-config
fi

if [ -z "$VIRTUAL_ENV" ]; then
    source venv/bin/activate
fi

testinfra --hosts=testinfra --ssh-config=.vagrant/ssh-config testinfra/*
