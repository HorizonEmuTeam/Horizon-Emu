----
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Knight Legends - Rizwan</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #1e1e2f;
            color: #ffffff;
            background-image: url('https://static.wikia.nocookie.net/sololeveling/images/5/50/Solo_Leveling_Key_Visual.jpg');
            background-size: cover;
            background-attachment: fixed;
        }
        header {
            text-align: center;
            padding: 50px 0;
            background-color: rgba(0, 0, 0, 0.7);
        }
        header h1 {
            font-size: 3em;
            margin: 0;
            color: #ffcc00;
        }
        header p {
            font-size: 1.2em;
            color: #ffcc00;
        }
        .content {
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.7);
            margin: 20px;
            border-radius: 10px;
        }
        h2 {
            color: #ffcc00;
            font-size: 2em;
            border-bottom: 2px solid #ffcc00;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }
        p {
            font-size: 1.2em;
            line-height: 1.6;
        }
        .footer {
            text-align: center;
            padding: 10px;
            background-color: rgba(0, 0, 0, 0.7);
            margin-top: 30px;
            color: #ffcc00;
            font-size: 1em;
        }
        .footer a {
            color: #ffcc00;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>
<body>

<header>
    <h1>Knight Legends</h1>
    <p>Welcome to Rizwan's Gaming Realm</p>
</header>

<div class="content">
    <h2>About Knight Legends</h2>
    <p>Welcome to Knight Legends, where gaming meets the intensity and thrill of Solo Leveling. Whether you're a casual player or a competitive gamer, this is the place for you to explore game strategies, reviews, and tips that could help you level up your game.</p>
</div>

<div class="content">
    <h2>Gaming Information</h2>
    <p>Stay tuned for the latest updates on your favorite games, detailed guides, and walkthroughs that will guide you through the toughest levels. From epic quests to the most challenging boss battles, Knight Legends has got you covered.</p>
</div>

<footer class="footer">
    <p>Created by Rizwan | <a href="mailto:your-email@example.com">Contact Me</a></p>
</footer>

</body>
</html>

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

<strong>Important: There is [fake Horizon Emu](https://play.google.com/store/apps/details?id=com.chahal.horiz) in Google Play Store. Please, report this application, it's not official, paid, and may contain viruses. Thanks</strong>

----

</div>

# Installation 

1. Go to [Releases tab](https://github.com/HorizonEmuTeam/Horizon-Emu/releases/), open latest release, download an Apk file and install it, or [Download from RuStore](https://apps.rustore.ru/app/com.antutu.ABenchMark)
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
Operating System: Android 9
CPU: Any CPU with aarch64
GPU: Any GPU with Turnip support
Root: Root is not required
```

# Our main goals

- [ ] Implement VirGL support
- [x] Fix container deletion option
- [ ] Add built-in controls

# Special thanks
Special thanks to all people that helped to maintain this project and making such many improvements (<b>Jotaros</b>, <b>DragoPayras</b>, <b>Alexoqool</b>, <b>Snap</b>, <b>Deleted Account</b>, <b>Darum</b>)

## Development assistance
If you know about the change of resources in .apk and want to help in development, write to Telegram: @jotaros884. Thanks

## Telegram Channels to find out information about the development

[Horizon Emu (first information and tests)](https://t.me/HorizonEmuOfficial)

[Snap's Channel (one of the main developers)](https://t.me/MoboxWinlatorExagear)

[DragoPayras' Channel](https://t.me/DragOS_Channel)

[Alexoqool's Channel](https://t.me/WinlatorRus)

# Third party applications

[Wine](https://wiki.winehq.org/Licensing)

[Box86](https://github.com/ptitSeb/box86)

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
