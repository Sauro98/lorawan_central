sudo apt-get install curl
sudo apt-get install libcurl4-gnutls-dev
sudo make lora_gateway_pi2
sudo chmod 777 run.cmd
sudo ./lora_gateway --mode 11