<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Zerotier UI YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/ztncui)](https://ci-apps.yunohost.org/ci/apps/ztncui/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/ztncui)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/ztncui)

[![Instalatu Zerotier UI YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ztncui)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Zerotier UI YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

ztncui is a web user interface for a standalone ZeroTier network controller.
It allows you to take control of your own ZeroTier network without relying on the publisher's cloud-based controller.


**Paketatutako bertsioa:** 20230311~ynh3

## Pantaila-argazkiak

![Zerotier UI(r)en pantaila-argazkia](./doc/screenshots/screenshot.jpg)

## :red_circle: Ezaugarri zalantzagarriak

- **Libreak ez diren dependentziak**: Libreak ez diren dependentzien mende dago exekutatu ahal izateko.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://key-networks.com/ztncui/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/key-networks/ztncui>
- YunoHost Denda: <https://apps.yunohost.org/app/ztncui>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/ztncui_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
edo
sudo yunohost app upgrade ztncui -u https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
