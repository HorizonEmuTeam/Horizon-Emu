----

<p align="center">
<a href="https://github.com/HorizonEmuTeam/Horizon-Emu/blob/main/README.md">English</a>
&nbsp;&nbsp;| &nbsp;&nbsp;
Русский
&nbsp;&nbsp;
</p>

<div align="center">

![GitHub Release](https://img.shields.io/github/v/release/HorizonEmuTeam/Horizon-Emu?label=Latest%20Version)
![GitHub Downloads](https://img.shields.io/github/downloads/HorizonEmuTeam/Horizon-Emu/total?logo=github&label=Total%20Downloads)

<p align="center">
	<img src="ProjectLogo.png" width="256" height="246" />  
</p>

<h1 align="center">Horizon-Emu</h1>

<p align="center">
<strong>Horizon-Emu - это приложение, которое позволяет вам запускать приложения созданные для Windows x86_64 на вашем Android устройстве.</strong>
</p>

<strong>Важно: Horizon-Emu не содержит никаких вирусов. Все видео с информацией о том, что Horizon-Emu содержит какие либо вирусы - неправда. Это связано с тем, что приложение не содержит оригинальной подписи в Android Studio.</strong>

----

</div>

# Установка 

1. Перейдите во вкладку [Releases](https://github.com/HorizonEmuTeam/Horizon-Emu/releases/), откройте последний релиз, скачайте оттуда Apk и установите его
2. Откройте приложение `Horizon Emu`, предоставьте все требуемые разрешения, перейдите во вкладку `Загрузки` и нажмите на `Обновить все`, затем скачайте версию scripts, которая Вам нужна, в этой же вкладке скачайте желаемую версию Wine.
3. Откройте вкладку `Контейнеры`, нажмите на `Создать новый контейнер`, выберите имя для своего контейнера, нажмите `Подтвердить`, затем выберите настройки, которые описаны ниже (но также помните, что некоторые игры могут требовать другие настройки)
* Box64: 24.04.2024
* Драйвер DXVK: async-1.10.3
* Драйвер Turnip: v6.5
* Драйвер Vkd3d: 2.12fix
* Драйвер D8vk: 1.0
* Библиотеки DirectX: native

Затем нажмите `Готово`
4. Запустите контейнер, нажав на ярлык `FileManager`.
5. Для экранного управления используйте приложение под названием InputBridge. Чтобы использовать его, загрузите и установите [InputBridge_v0.1.9.9.apk](https://raw.githubusercontent.com/HorizonEmuTeam/Horizon-Emu/main/InputBridge_v0.1.9.9.apk), откройте приложение `InputBridge` и предоставьте все требуемые разрешения, затем нажмите `Импорт` и выберите файл вашего профиля управления (в формате .ibp).
В контейнере InputBridge запустится автоматически.

На этом всё!

# Конфигурация
### Конфигурация для X11 
Во вкладке настроек X11 вас встретят настройки, перенесенные из настроек Termux-X11

Рекомендуемые настройки:

* Режим разрешения экрана: своё
* Разрешение экрана: 960x540

Далее всё по усмотрению пользователя

----

### Dynarec и другие настройки эмулятора:
Они были перенесены в конфигурацию среды (Настройки - Параметры среды), всё настраивается вручную

----

### Вывод скрипта запуска
Можно проверить работу контейнера и т.д.

----
### Терминал
Эмулятор консоли Android, может использовать такие команды, как cd, tar и т.д.

----

## Системные требования

* Минимальная требуемая версия Android: Android 9.
* Минимальные требования к ГПУ и ЦПУ:
Adreno 610, и любой другой ГПУ, который поддерживает Turnip. ЦПУ с aarch64.
* Root:
Root права не требуются.

# Проблемы в версии 1.0

* Отсутствие поддержки VirGL.

>На данный момент Horizon Emu не поддерживает VirGL.

# Наши главные цели

- [ ] Добавить поддержку VirGL.
- [x] Исправить опцию удаления контейнера.
- [ ] Добавить встроенное управление (Может быть).

# Отдельная благодарность
<b>Jotaros</b>

<b>DragoPayras</b> - создание GitHub и GitLab, тестирование версий, исправление ошибок.

<b>Alexoqool</b> - представление о том, как можно добавлять файлы и редактировать Apk.

<b>Snap</b> - добавление большого количества DXVK и Turnip, добавление нормального выбора Wine.

<b>MTK Top Proc</b> - представление о том, как можно добавлять файлы, исправление опции удаления контейнера.

##Помощь в развитии 
Если вы знаете как изменять ресурсы Apk и хотите помочь в развитии, то, пожалуйста, напишите на Telegram: @jotaros884. Большое спасибо 

# Telegram-каналы, в которых можно узнать информацию о разработке

* [Канал Snap`а (одного из главных разработчиков)](https://t.me/MoboxWinlatorExagear)
* [Horizon Emu (первая информация и тесты)](https://t.me/HorizonEmuOfficial)
* [Канал DragoPayras](https://t.me/DragOS_Channel)
* [Канал Alexoqool](https://t.me/WinlatorRus)


## Сторонние приложения

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
* [Termux](https://github.com/termux/termux-app)
* [Termux-X11](https://github.com/termux/termux-x11)
* [Mesa](https://docs.mesa3d.org/license.html)
* [mesa-zink-11.06.22](https://github.com/alexvorxx/mesa-zink-11.06.22)
