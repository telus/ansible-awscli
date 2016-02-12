# ansible-aws-cli

[aws-cli](https://aws.amazon.com/cli/) a unified tool to manage your AWS services.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)[![Build Status](https://travis-ci.org/telusdigital/ansible-aws-cli.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-aws-cli)

Tunables
--------
None

Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.aws-cli

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
[Aaron Pederson](https://aaronpederson.github.io/) | [e-mail](mailto:aaron.pederson@gmail.com) | [Twitter](https://twitter.com/GunFuSamurai)