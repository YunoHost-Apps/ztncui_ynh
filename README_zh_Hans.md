<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Zerotier UI

[![集成程度](https://apps.yunohost.org/badge/integration/ztncui)](https://ci-apps.yunohost.org/ci/apps/ztncui/)
![工作状态](https://apps.yunohost.org/badge/state/ztncui)
![维护状态](https://apps.yunohost.org/badge/maintained/ztncui)

[![使用 YunoHost 安装 Zerotier UI](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ztncui)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Zerotier UI。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

ztncui is a web user interface for a standalone ZeroTier network controller.
It allows you to take control of your own ZeroTier network without relying on the publisher's cloud-based controller.


**分发版本：** 20230311~ynh3

## 截图

![Zerotier UI 的截图](./doc/screenshots/screenshot.jpg)

## :red_circle: 负面特征

- **Non-free dependencies**: Relies on software dependencies that are not free in order to run.

## 文档与资源

- 官方应用网站： <https://key-networks.com/ztncui/>
- 上游应用代码库： <https://github.com/key-networks/ztncui>
- YunoHost 商店： <https://apps.yunohost.org/app/ztncui>
- 报告 bug： <https://github.com/YunoHost-Apps/ztncui_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
或
sudo yunohost app upgrade ztncui -u https://github.com/YunoHost-Apps/ztncui_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
