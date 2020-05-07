#!/usr/bin/env bash

pip3 install virtualenv

virtualenv venv

source venv/bin/activate

pip3 install jupyter pandas numpy matplotlib seaborn
