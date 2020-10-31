sudo sed -i 's/xenial/bionic/g' /etc/apt/sources.list
sudo sed -i 's/xenial/bionic/g' /etc/apt/sources.list.d/appcenter.list
sudo sed -i 's/xenial/bionic/g' /etc/apt/sources.list.d/elementary.list
sudo sed -i 's/xenial/bionic/g' /etc/apt/sources.list.d/patches.list

sudo apt update

sudo apt remove perl-modules-5.22
sudo apt-get install software-properties-common

sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com A74F73EFFE70B91C

sudo add-apt-repository ppa:elementary-os/stable

sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo apt update

sudo apt-get install sddm

sudo apt install elementary-tweaks

sudo apt-get install elementary-desktop elementary-tweaks indicator-application indicator-multiload pantheon-shell pantheon wingpanel plank lightdm-webkit-greeter  pantheon-terminal pantheon-xsession-settings contractor slingshot-launcher elementary-theme elementary-icon-theme switchboard plank-theme-pantheon snapd preload pantheon-files pantheon-mail 

sudo apt install switchboard switchboard-gnome-control-center-override switchboard-plug-a11y switchboard-plug-about switchboard-plug-applications switchboard-plug-bluetooth switchboard-plug-datetime switchboard-plug-display switchboard-plug-gcc-wacom switchboard-plug-gcc-wacom-dbg switchboard-plug-keyboard switchboard-plug-locale switchboard-plug-mouse-touchpad switchboard-plug-networking switchboard-plug-notifications switchboard-plug-online-accounts switchboard-plug-pantheon-shell switchboard-plug-parental-controls switchboard-plug-power switchboard-plug-printers switchboard-plug-security-privacy switchboard-plug-sharing switchboard-plug-sound switchboard-plug-useraccounts switchboard-plug-users

sudo apt install elementary-desktop elementary-default-settings elementary-standard elementary-wallpapers elementary-wallpapers-extra elementary-artwork

sudo apt install pantheon-xsession-settings 
sudo apt install pantheon-online-accounts-plugin-*

sudo apt upgrade
sudo apt dist-upgrade

sudo apt autoremove

#sudo dpkg-reconfigure sddm

sudo apt-get install network-manager-l2tp network-manager-l2tp-gnome
sudo apt install firefox firefox-locale-es
sudo apt install libreoffice libreoffice-l10n-es



