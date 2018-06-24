# Nagios installer playbook

Playbook to install nagios core on a ubuntu machine

## How to run the playbook:

* Verify that you have ansible >= v2.5
* copy your ssh-id to your target server

~~~
ssh-copy-id username@ip-address-of-the-target-server
~~~
* add your server ip to the ansible host file under `/etc/ansible/hosts`
* run the playbook by running:
~~~
ansible-playbook nagios-core-installer.yaml --ask-become-pass
~~~
