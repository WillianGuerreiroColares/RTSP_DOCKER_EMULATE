#! /bin/bash

echo "Iniciando Stream - Client no Backend..."

curl -X GET "http://localhost:5000/camera/start" -H "accept: application/json"

echo "Iniciando Camera Module - Server..."

curl -X GET "http://localhost:5001/queue_manager/start?monitoring=True" -H "accept: application/json"

echo "Sistemas iniciados!"
