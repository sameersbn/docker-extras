# Table of Contents
- [Introduction](#introduction)
- [Install](#install)
- [Commands](#commands)
- [Uninstall](#uninstall)

# Introduction
Helper scripts for everyday docker use.

# Install

```
git clone https://github.com/sameersbn/docker-extras.git
cd docker-extras
sudo make install
```

# Commands

- `docker-purge` : *removes stopped containers and/or unnamed images*
- `docker-ip` : *get ip address of a running container*
- `docker-last` : *get id of the most recent container*
- `docker-ip-last`: *get ip address of the most recent container*
- `docker-stop-last`: *stop the most recent container*

# Uninstall

```bash
sudo make uninstall
```
