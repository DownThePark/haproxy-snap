# HAProxy Snap
[![haproxy](https://snapcraft.io/haproxy-dtp/badge.svg)](https://snapcraft.io/haproxy-dtp)

## Introduction

This is a community-developed [HAProxy](https://github.com/haproxy/haproxy) snap, made by repackaging the HAProxy binary from the Ubuntu package repository, with minor modifications to the `haproxy.cfg` file.

## Features
- Strict confinement
- Support for multiple CPU architectures

## Installation
[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-black.svg)](https://snapcraft.io/haproxy-dtp)

This snap can be installed from the Snap Store using the following command:

    sudo snap install haproxy-dtp

>[!Note]
>The configuration file can be found at `/var/snap/haproxy-dtp/current/haproxy.cfg`
