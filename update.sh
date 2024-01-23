#!/bin/bash

# Добавляем все изменения в индекс
git add .

# Создаем коммит с сообщением "Update"
git commit -m "Update"

# Отправляем изменения на удаленный репозиторий в ветку master
git push origin master

echo "Обновление завершено."

