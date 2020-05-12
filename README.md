# deCONZ + Phoscon app for YunoHost

[![Integration level](https://dash.yunohost.org/integration/deconz.svg)](https://dash.yunohost.org/appci/app/deconz)  
[![Install deCONZ with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=deconz)

> *This package allow you to install deCONZ quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
> deCONZ by dresden elektronik is a software that communicates with ConBee/RaspBee Zigbee gateways and exposes Zigbee devices that are connected to the gateway. It includes its web app Phoscon, to connect to the devices and configure them.
- from the [Home Assistant deCONZ plugin webpage](https://www.home-assistant.io/integrations/deconz/)

You need to have bought such ZigBee gateways and devices to make use of this app.

**Shipped version:** 2.05.75

## Screenshots

![](Link to an screenshot for this app)

## Configuration

:electric_plug: Make sure your deCONZ-compatible gateway (ConBee, RaspBee) is connected to your system.

After installation, go to the domain set for deCONZ, select the gateway corresponding to your server, and set a password.

:warning: Refer to the Limitations section below, regarding safety of the app.

## Documentation

 * Official documentation: https://phoscon.de/en/app/doc
<!-- * YunoHost documentation: If specific documentation is needed, feel free to contribute.-->

## YunoHost specific features

#### Multi-users support

By design in the upstream app, there is no support for multiple users.

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/deconz%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/deconz/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/deconz%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/deconz/)

## Limitations

* :warning: :lock: Due to some weird bug while proxifying the app, all login attempts fail. The workaround is to make the app think the requests are coming from the server itself. However, it makes it accept *any* password. Thus, **it is highly recommended to set the app as private**, so that YunoHost takes care of blocking unwanted visitors.
* Installation on a dedicated subdomain is only supported.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/deconz_ynh/issues
 * App website: https://phoscon.de
 * Upstream app repository: https://github.com/dresden-elektronik/deconz-rest-plugin
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/deconz_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/deconz_ynh/tree/testing --debug
or
sudo yunohost app upgrade deconz -u https://github.com/YunoHost-Apps/deconz_ynh/tree/testing --debug
```
