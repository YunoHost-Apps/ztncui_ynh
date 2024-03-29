<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Zerotier UI pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/ztncui.svg)](https://dash.yunohost.org/appci/app/ztncui) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/ztncui.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/ztncui.maintain.svg)

[![Installer Zerotier UI avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ztncui)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Zerotier UI rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

ztncui is a web user interface for a standalone ZeroTier network controller.
It allows you to take control of your own ZeroTier network without relying on the publisher's cloud-based controller.



**Version incluse :** 20230311~ynh2

## Captures d’écran

![Capture d’écran de Zerotier UI](./doc/screenshots/screenshot.jpg)

## :red_circle: Anti-fonctionnalités

- **Dépendances non libres**: Dépend pour fonctionner de dépendances logicielles non libres.

## Documentations et ressources

- Site officiel de l’app : <https://key-networks.com/ztncui/>
- Dépôt de code officiel de l’app : <https://github.com/key-networks/ztncui>
- YunoHost Store : <https://apps.yunohost.org/app/ztncui>
- Signaler un bug : <https://github.com/YunoHost-Apps/ztncui_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
ou
sudo yunohost app upgrade ztncui -u https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
