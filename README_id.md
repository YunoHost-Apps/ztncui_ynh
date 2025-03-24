<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Zerotier UI untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/ztncui)](https://ci-apps.yunohost.org/ci/apps/ztncui/)
![Status kerja](https://apps.yunohost.org/badge/state/ztncui)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/ztncui)

[![Pasang Zerotier UI dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ztncui)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Zerotier UI secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

ztncui is a web user interface for a standalone ZeroTier network controller.
It allows you to take control of your own ZeroTier network without relying on the publisher's cloud-based controller.


**Versi terkirim:** 20230311~ynh3

## Tangkapan Layar

![Tangkapan Layar pada Zerotier UI](./doc/screenshots/screenshot.jpg)

## :red_circle: Antifitur

- **Non-free dependencies**: Relies on software dependencies that are not free in order to run.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://key-networks.com/ztncui/>
- Depot kode aplikasi hulu: <https://github.com/key-networks/ztncui>
- Gudang YunoHost: <https://apps.yunohost.org/app/ztncui>
- Laporkan bug: <https://github.com/YunoHost-Apps/ztncui_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
atau
sudo yunohost app upgrade ztncui -u https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
