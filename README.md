----

<p align="center">
English
&nbsp;&nbsp;| &nbsp;&nbsp;
<a href="https://github.com/HorizonEmuTeam/Horizon-Emu/blob/main/README-RUS.md">Русский</a>
&nbsp;&nbsp;
</p>

<div align="center">

![GitHub Release](https://img.shields.io/github/v/release/HorizonEmuTeam/Horizon-Emu?label=Latest%20Version)
![GitHub Downloads](https://img.shields.io/github/downloads/HorizonEmuTeam/Horizon-Emu/total?logo=github&label=Total%20Downloads)

<p align="center">
	<img src="ProjectLogo.png" width="256" height="246" />
</p>

  <h1 align="center">Horizon Emu</h1>

  <p align="center">
    <strong>Horizon Emu is an application that allows you to run Windows x86_64 applications on your Android device</strong>
  </p>

<strong>Important: Horizon Emu doesn't contain any viruses. All videos with info about viruses in Horizon-Emu are fake. All findings in virustotal are due to the fact that there is no application signature</strong>

<strong>Important 2: There is [fake Horizon Emu](https://play.google.com/store/apps/details?id=com.chahal.horiz) in Google Play Store. We ask you to submit a complaint about this application, because this person at least distributes a free application for ~8$. Also Horizon Emu will never be published in Google Play Store</strong>

----

</div>

# Installation 

1. Go to [Releases tab](https://github.com/HorizonEmuTeam/Horizon-Emu/releases/), open latest release, download an Apk file and install it
2. Open an application called `Horizon Emu`, provide all requset permissions, go to `Download` tab, and click on `Update all`, and if you need, install Scripts CPU Topology instead of the regular version of Scripts, and in this tab also download Wine version that you want
3. Open `Containers` tab, click on `Create a new container`, select name for your container, and click `Confirm`

To run container click on shortcut named `FileManager`

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
Required OS: Android 9
Required GPU: Adreno 610, and any other that supports Turnip
Required CPU: Any CPU with aarch64
Root: Root is not required
```

# Our main goals

- [ ] Implement VirGL support
- [x] Fix container deletion option
- [ ] Add built-in controls (Maybe)

# Special thanks 
* <b>Jotaros</b>
* <b>DragoPayras</b> - creation of GitHub and GitLab, testing of versions, fixing errors
* <b>Alexoqool</b> - idea of ​​how you can add files and edit .apk
* <b>Snap</b> - adding a lot of DXVK and Turnips, adding Wine selection, compiling Wine
* <b>MTK Top Proc</b> - idea of how you can add files, fixing container deletion option
* <b>Darum</b> - compilation of Box64 with AVX

## Development assistance
If you know about the change of resources in Apk and want to help in development, write to Telegram: @jotaros884. Thanks

## Telegram Channels to find out information about the development

* [Snap's Channel (one of the main developers)](https://t.me/MoboxWinlatorExagear)
* [Horizon Emu (first information and tests)](https://t.me/HorizonEmuOfficial)
* [DragoPayras' Channel](https://t.me/DragOS_Channel)
* [Alexoqool's Channel](https://t.me/WinlatorRus)

## Third party applications

* [Wine](https://wiki.winehq.org/Licensing)
* [Box86](https://github.com/ptitSeb/box86)
* [Box64](https://github.com/ptitSeb/box64)
* [glibc-packages](https://github.com/termux-pacman/glibc-packages)
* [Mobox](https://github.com/olegos2/mobox)
* [DXVK](https://github.com/doitsujin/dxvk)
* [DXVK-ASYNC](https://github.com/Sporif/dxvk-async)
* [DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)
* [VKD3D](https://github.com/lutris/vkd3d)
* [D8VK](https://github.com/AlpyneDreams/d8vk)
* [MangoHud](https://github.com/flightlessmango/MangoHud)
* [Termux](https://github.com/termux/termux-app)
* [Termux-X11](https://github.com/termux/termux-x11)
* [Mesa](https://docs.mesa3d.org/license.html)
* [mesa-zink-11.06.22](https://github.com/alexvorxx/mesa-zink-11.06.22)
