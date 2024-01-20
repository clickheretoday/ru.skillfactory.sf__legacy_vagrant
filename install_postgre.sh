bash
#!/bin/bash
sudo sed -i 's/http:\/\/[a-z\.]*ubuntu\.com\/ubuntu/http:\/\/old-releases.ubuntu.com\/ubuntu/g' /etc/apt/sources.list
sudo apt-get update
sudo apt-get install -y postgresql-8.4