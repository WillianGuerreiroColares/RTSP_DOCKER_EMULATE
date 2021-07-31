#! /bin/bash

cd camera-module
source venv/bin/activate
gnome-terminal -- python main.py

cd ..
cd backend
gnome-terminal -- python run_server.py


