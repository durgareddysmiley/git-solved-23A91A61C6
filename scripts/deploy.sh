#!/bin/bash
echo "Select deployment environment (prod/dev):"
read env

if [ "$env" == "prod" ]; then
  echo "Deploying application to production..."
  docker-compose -f docker-compose.prod.yml up -d
  echo "Production deployment complete."
elif [ "$env" == "dev" ]; then
  echo "Deploying application to development..."
  docker-compose -f docker-compose.dev.yml up -d
  echo "Development deployment complete."
else
  echo "Invalid environment. Please choose 'prod' or 'dev'."
fi
