#!/bin/bash

# Обновление пакетов
apt-get -y update && apt-get dist-upgrade

# Переход в каталог /home
cd /home

# Клонирование репозитория
git clone https://github.com/rikirrr/mc_auto

# Переход в каталог mc_auto
cd /home/mc_auto

# Запуск сервера Minecraft
java -Xmx8G -Xms4G -jar server.jar nogui
