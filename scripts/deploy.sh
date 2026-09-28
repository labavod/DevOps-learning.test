#!/bin/bash

if [ -z "$1" ]; then
    echo "Ошибка: укажи окружение"
    echo "Пример: ./deploy.sh development"
    exit 1
fi

ENVIRONMENT="$1"

if [ "$ENVIRONMENT" = "development" ]; then
    echo "Starting DEVELOPMENT deployment..."

elif [ "$ENVIRONMENT" = "production" ]; then
    echo "Starting PRODUCTION deployment..."

else
    echo "Ошибка: неизвестное окружение: $ENVIRONMENT"
    echo "Допустимые значения: development или production"
    exit 1
fi

echo "Environment: $ENVIRONMENT"
echo "Deployment completed"

exit 0 