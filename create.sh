#!/bin/bash

read -p "Введите название поста: " post_name

# Проверка наличия каталога "posts", если его нет, создаем
if [ ! -d "content/posts" ]; then
  mkdir -p content/posts
fi

# Создаем новый пост с использованием Hugo
hugo new "content/posts/${post_name}.md"

echo "Пост создан: content/posts/${post_name}.md"

