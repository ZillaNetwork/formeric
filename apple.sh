sudo apt-get install git
sudo apt-get install dkms
sudo echo -e "\n# applespi\napplespi\nspi_pxa2xx_platform\nintel_lpss_pci" >> /etc/initramfs-tools/modules
sudo git clone https://github.com/cb22/macbook12-spi-driver.git /usr/src/applespi-0.1
sudo dkms install -m applespi -v 0.1
