#!/bin/bash
sudo apt update;
sudo apt install git docker.io docker-compose -y;
sudo usermod -aG docker $USER;
sudo systemctl enable docker;
sudo systemctl start docker;
sudo docker-compose up -d;