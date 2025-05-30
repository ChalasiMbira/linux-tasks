echo "creating user and group..."
sudo adduser --gecos "" devuser
sudo usermod -aG sudo devuser
sudo groupadd devgroup
sudo usermod -aG devgroup devuser
echo "User and group setup complete."
