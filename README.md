# ZeroTier network controller user interface for YunoHost

[![Integration level](https://dash.yunohost.org/integration/ztncui.svg)](https://dash.yunohost.org/appci/app/ztncui)  
[![Install ztncui with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=ztncui)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install ztncui quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
ztncui is a web user interface for a standalone ZeroTier network controller. It requires the ZeroTier app for YunoHost.

**Shipped version:** 0.5.8

## Screenshots

![](https://key-networks.com/images/ztncui/07-networks-list.png)

## Configuration

How to configure this app: by an admin panel, a plain file with SSH, or any other way.

## Documentation

 * Official documentation: Link to the official documentation of this app
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-users support

 * No LDAP and HTTP auth supported. ztncui implements its own `passwd` file.
 * Can the app be used by multiple users? Yes. See `/opt/key-networks/ztncui/src/etc/passwd`

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/ztncui%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/ztncui/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/ztncui%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/ztncui/)

## Limitations

* [ZeroTier for YunoHost](https://github.com/tituspijean/zerotier_ynh) has to be installed beforehand.

## Additional information

* Other information you would add about this application

**More information on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/YunoHost-Apps/ztncui_ynh/issues
 * App website: https://key-networks.com/ztncui/
 * Upstream app repository: https://github.com/key-networks/ztncui
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
or
sudo yunohost app upgrade ztncui -u https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
```
