#/bin/sh
sudo apt update && \
sudo apt install -y mongodb-org && \
sudo systemctl start mongod && \
sudo systemctl enable mongod && \
sudo systemctl status mongod
