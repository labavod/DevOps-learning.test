#!/bin/bash

if [ -z "$1" ]; then
    echo "Ошибка: укажи имя"
    exit 1
fi

echo "Hello, $1"