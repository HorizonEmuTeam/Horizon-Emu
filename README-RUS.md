<a href="https://github.com/DragoPayras228/Horizon-Emu/blob/main/README.md">English</a>
&nbsp;&nbsp;| &nbsp;&nbsp;
Русский
&nbsp;&nbsp;

<p align="center">
	<img src="ProjectLogo.png" width="256" height="246" />  
</p>

# Horizon-Emu

Horizon Emu - это приложение, которое позволяет вам запускать приложения созданные для Windows x86_64 на вашем Android устройстве.

# Установка 

1) Перейдите во вкладку [Releases](https://github.com/DragoPayras228/Horizon-Emu/releases/), откройте последний релиз, скачайте оттуда Apk и установите его
2) Откройте приложение, предоставьте все требуемые разрешения, перейдите во вкладку `Загрузки` и нажмите на `Обновить все`, в этой же вкладке скачайте желаемую версию Wine.
3) Откройте вкладку `Контейнеры`, нажмите на `Создать новый контейнер`, выберите имя для своего контейнера, нажмите `Подтвердить`, затем выберите нужные вам настройки и нажмите `Готово`.
4) Запустите контейнер, нажав на ярлык `FileManager`.

На этом всё!

# Конфигурация
* `Конфигурация для X11:` Во вкладке настроек X11 вас встретят настройки, перенесенные из настроек Termux-X11

Рекомендуемые настройки:

* `Режим разрешения экрана:` своё
* `Разрешение экрана:` 960x540

Далее всё по усмотрению пользователя

* `Dynarec и другие настройки эмулятора:` Они были перенесены в конфигурацию среды (Настройки - Параметры среды), всё настраивается вручную
* `Вывод скрипта запуска:` можно проверить работу контейнера и т.д.
* `Терминал:` эмулятор консоли Android, может использовать такие команды, как cd, tar и т.д.

## Поддерживаемые устройства 

* `Минимальная требуемая версия Android:` Android 9.
* `Минимальные требования к ГПУ и ЦПУ:`
Adreno 610, и любой другой ГПУ, который поддерживает Turnip. ЦПУ с aarch64.
* `Root:`
Root права не требуются.

# Проблемы в версии Beta 0.8
## Удаление контейнера
При удалении контейнера с помощью кнопки удаления контейнера также удаляется каталог диска D, то есть в нашем случае папка загрузки. при этом очищаются данные самого приложения.. ([Нормальный вариант удаления контейнера](https://t.me/HorizonEmuOfficial/434)).
## Отсутствие поддержки VirGL.

# Отдельная благодарность
Jotaros

DragoPayras - создание GitHub и GitLab, тестирование версий, исправление ошибок.

Alexoqool - представление о том, как можно добавлять файлы и редактировать Apk.

Snap - добавление большого количества DXVK и Turnip, добавление нормального выбора Wine.

MTK Top Proc - представление о том, как можно добавлять файлы.

## Сторонние приложения

[glibc-packages](https://github.com/termux-pacman/glibc-packages)

[Box64](https://github.com/ptitSeb/box64)

[Box86](https://github.com/ptitSeb/box86)

[DXVK](https://github.com/doitsujin/dxvk)

[DXVK-ASYNC](https://github.com/Sporif/dxvk-async)

[DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)

[VKD3D](https://github.com/lutris/vkd3d)

[D8VK](https://github.com/AlpyneDreams/d8vk)

[Mobox](https://github.com/olegos2/mobox)

[Termux-X11](https://github.com/termux/termux-x11)

[Wine](https://wiki.winehq.org/Licensing)

[Mesa](https://docs.mesa3d.org/license.html)

[mesa-zink-11.06.22](https://github.com/alexvorxx/mesa-zink-11.06.22)

[Mesa-VirGL](https://github.com/alexvorxx/Mesa-VirGL)
