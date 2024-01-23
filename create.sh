#!/bin/bash

read -p "Введите название поста: " post_name

# Проверка наличия каталога "posts", если его нет, создаем
if [ ! -d "content/post" ]; then
  mkdir -p content/post
fi

# Создаем новый пост с использованием Hugo
hugo new "content/post/${post_name}.md"

echo "Пост создан: content/post/${post_name}.md"

