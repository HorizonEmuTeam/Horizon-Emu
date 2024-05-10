English
&nbsp;&nbsp;| &nbsp;&nbsp;
<a href="https://github.com/DragoPayras228/Horizon-Emu/blob/main/README-RUS.md">Русский</a>
&nbsp;&nbsp;


<p align="center">
	<img src="ProjectLogo.png" width="256" height="246" />  
</p>

# Horizon-Emu

Horizon Emu is an application that allows you to run Windows x86_64 applications on your Android device.

# Installation 

1) Go to [Releases tab](https://github.com/DragoPayras228/Horizon-Emu/releases/), open latest release, download an Apk file and install it.
2) Open an application, provide all requset permissions, go to `Download` tab, and click on `Update all`, in this tab also download Wine version that you want.
3) Open `Containers` tab, click on `Create a new container`, select name for your container, press `Confirm`, then select settings that you need and click `Done`.
4) Run container by clicking on shortcut named `FileManager`.
5) For on-screen controls use application called InputBridge. To use it, download and install [InputBridge_v0.1.9.9.apk](https://github.com/DragoPayras228/Horizon-Emu/blob/main/InputBridge_v0.1.9.9.apk], open an application and provide all requested permissions, then press `Import` and select file of your controls profile (in .ibp format)

That's all!

# Configuration
* `Settings For X11:` In the X11 settings tab you will be greeted with settings transferred from Termux-X11 Preferences.

Recommend settings: 

* `Screen resolution mode:` custom
* `Screen resolution:` 960x540

Then everything is at the discretion of the user.

* `Dynarec and other emulator's settings:` Moved to environment configuration, works in manual format.
* `Launch script output:` You can check the operation of the container, and so on.
* `Terminal:` Android console emulator, can use commands like cd, tar, etc.

## Supported devices

* `Minimum Required Android Version:` Android 9.
* `Minimum GPU and CPU:`
Adreno 610, and any other GPU that supports Turnip. CPU with aarch64.
* `Root:`
Root is not required.

# Issues in beta 0.8
* `Removing a container`

>When deleting a container using the delete container button, the directory of drive D is also deleted, that is, in our case, the download folder. At the same time, the data of the application itself is cleared. ([Normal way to delete a container](https://t.me/HorizonEmuOfficial/434)).
* `Lack of VirGL support`

>Horizon Emu doesn't support VirGL at this moment.

# Special thanks 
Jotaros

DragoPayras - creation of GitHub and GitLab, testing of versions, fix errors.

Alexoqool - idea of ​​how you can add files and edit Apk.

Snap - adding a lot of DXVK and Turnips, adding Wine selection.

MTK Top Proc - idea of how you can add files.

## Third party applications

[Wine](https://wiki.winehq.org/Licensing)

[Box86](https://github.com/ptitSeb/box86)

[Box64](https://github.com/ptitSeb/box64)

[glibc-packages](https://github.com/termux-pacman/glibc-packages)

[Mobox](https://github.com/olegos2/mobox)

[DXVK](https://github.com/doitsujin/dxvk)

[DXVK-ASYNC](https://github.com/Sporif/dxvk-async)

[DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)

[VKD3D](https://github.com/lutris/vkd3d)

[D8VK](https://github.com/AlpyneDreams/d8vk)

[Termux-X11](https://github.com/termux/termux-x11)

[Mesa](https://docs.mesa3d.org/license.html)

[mesa-zink-11.06.22](https://github.com/alexvorxx/mesa-zink-11.06.22)
