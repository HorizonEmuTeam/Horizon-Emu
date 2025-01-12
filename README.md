----

<p align="center">
English
&nbsp;&nbsp;| &nbsp;&nbsp;
<a href="https://github.com/HorizonEmuTeam/Horizon-Emu/blob/main/README-RUS.md">Русский</a>
&nbsp;&nbsp;
</p>

<div align="center">

![Latest Release](https://img.shields.io/github/v/release/HorizonEmuTeam/Horizon-Emu?style=flat-square&logo=github&label=Latest%20Version)
![Total Downloads](https://img.shields.io/github/downloads/HorizonEmuTeam/Horizon-Emu/total?style=flat-square&logo=github&color=blue&label=Total%20Downloads)
[![Telegram](https://img.shields.io/badge/Telegram-2CA5E0?style=flat-square&color=blue&logo=telegram&logoColor=white&label=Our%20Channel)](https://t.me/NewHorizonEmulators)
[![Telegram](https://img.shields.io/badge/Telegram-2CA5E0?style=flat-square&color=blue&logo=telegram&logoColor=white&label=Our%20Chat)](https://t.me/NewHorizonChat2)

<p align="center">
	<img src="ProjectLogo.png" width="256" height="246" />
</p>

  <h1 align="center">Horizon Emu</h1>

  <p align="center">
    <b>Horizon Emu</b> is an application for running <b>Windows x86_64</b> applications on <b>Android</b>
  </p>

<b>Important</b>: There is [<b>fake Horizon Emu</b>](https://play.google.com/store/apps/details?id=com.chahal.horiz) in Google Play Store. Please, report this application, it's not official, paid, and may contain viruses. Thanks

----

</div>

# Installation 

1. Go to [Releases tab](https://github.com/HorizonEmuTeam/Horizon-Emu/releases/), open latest release, download .apk file and install it, or download Horizon Emu from [RuStore](https://apps.rustore.ru/app/com.antutu.ABenchMark)
2. Open an application called `Horizon Emu`, provide all requset permissions, go to `Download` tab, and click on `Update all` (and if you are using Horizon Emu v1.0 or older, install Scripts CPU Topology instead of the regular version of Scripts if you need), and in this tab also download Wine version that you want
3. Open `Containers` tab, click on `Create a new container`, select name for your container, and click `Confirm`

To run container click on shortcut named `FileManager`

If (and only if) you are encountering Not connected screen when trying to launch container, try to download not-connected-fix' in the Download` tab

For on-screen controls use application called InputBridge
To use it, download and install [InputBridge_v0.1.9.9.apk](https://raw.githubusercontent.com/HorizonEmuTeam/Horizon-Emu/main/InputBridge_v0.1.9.9.apk), open an application called `InputBridge` and provide all requested permissions, then press `Import` and select file of your controls profile (in .ibp format).
In container, InputBridge will be launched automatically

# Configuration
* Settings for X11

In the X11 settings tab you will be greeted with settings transferred from Termux-X11 Preferences, there you can change resolution, configure mouse speed, etc
* Dynarec settings

They have been moved to environment configuration (Settings - Environment settings), everything must be configured manually

# System Requirements

```
Operating System: Android 9
CPU: Any CPU with aarch64
GPU: Any GPU with Turnip support
Root: Root is not required
```

# TODO

- [ ] Implement VirGL support
- [x] Fix container deletion option
- [ ] Add built-in controls

## Development assistance
If you know about the change of resources in .apk and want to help in development, write to Telegram: @jotaros884. Thanks

# Credits and Third Party Applications

[Wine](https://wiki.winehq.org/Licensing)

[Box64](https://github.com/ptitSeb/box64)

[glibc-packages](https://github.com/termux-pacman/glibc-packages)

[Mobox](https://github.com/olegos2/mobox)

[DXVK](https://github.com/doitsujin/dxvk)

[DXVK-ASYNC](https://github.com/Sporif/dxvk-async)

[DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)

[D8VK](https://github.com/AlpyneDreams/d8vk)

[vkd3d-proton](https://github.com/HansKristian-Work/vkd3d-proton)

[VKD3D (lutris)](https://github.com/lutris/vkd3d)

[MangoHud](https://github.com/flightlessmango/MangoHud)

[Termux](https://github.com/termux/termux-app)

[Termux-X11](https://github.com/termux/termux-x11)

[Mesa](https://docs.mesa3d.org/license.html)

[mesa-zink-11.06.22](https://github.com/alexvorxx/mesa-zink-11.06.22)

Also many thanks to all people who helped to maintain this project and making such many improvements (<b>Jotaros</b>, <b>DragoPayras</b>, <b>Alexoqool</b>, <b>Snap</b>, <b>Deleted Account</b>, <b>Darum</b>)
