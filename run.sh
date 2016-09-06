#!/bin/sh

ansible-playbook playbook.yml -i hosts -u student --sudo --ask-sudo-pass

