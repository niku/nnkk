# Set up sudo
echo 'vagrant ALL=NOPASSWD:ALL' > vagrant
echo 'vagrant' | sudo -S chmod 440 vagrant
echo 'vagrant' | sudo -S chown root:root vagrant
echo 'vagrant' | sudo -S mv vagrant /etc/sudoers.d/
