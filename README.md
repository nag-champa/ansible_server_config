# ansible_server_config

This is my first ansible playbook upload.  This playbook is an intitial configuration of a Linux server after first boot.  

My goals is to learn how to use ansible while fully automating the build of my home lab.

As of now, the playbook does the following..
1) Updates application packages to latest.
2) Installs some of my most used packages.
3) Sets up default user & group accounts.
4) Invokes a role I built that sets up a lightweight smtp mta using SSMTP & bsd-mail utils - Ubuntu only! (will be posting this role soon)
5) Invokes a role from @Geerlingguy for some security configuration of ssh and automatic updates.
6) Invokes a role from @Geerlingguy to install docker.
7) Sets up a few docker containers i've been experimenting with. (probably will break this out to it's own role)
