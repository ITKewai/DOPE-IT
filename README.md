# DOPE-IT
Supported Linux distributions
Ubuntu from 14.x to 18.x

Features
Auto download all needed libraries & packages
Install latest .cli version inside /DOPE folder
Update to latest .cli version version inside /DOPE folder
Run DOPE with "screen"
Uninstall the bot

The following tasks will be done:
Checks if the linux distribution is supported
Installs all the necessary dependencies
Installs the latest DOPE version
Sets all the file permissions correctly
Generates startup files:
./DOPE/up.sh
The duration of the installation process depends on your system (how many packages need to be updated, internet connection, processing power) but typically takes about one to five minutes.

Watch video
https://youtu.be/UlEZr0YAoAU
Installation
```ruby
sudo apt install wget
bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/installer-dope.sh)
```

This command basically executes the latest version of the installer-script via the bash.
