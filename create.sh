#!/bin/bash

read -p "Input the post name" post_name

# Проверка наличия каталога "posts", если его нет, создаем
if [ ! -d "content/post" ]; then
  mkdir -p content/post
fi

# Создаем новый пост с использованием Hugo
hugo new "content/post/${post_name}.md"

echo "Post created: content/post/${post_name}.md"

