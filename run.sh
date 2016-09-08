#!/bin/bash

ansible-playbook -vvv -i hosts -c local -K desktop-install.yml 
