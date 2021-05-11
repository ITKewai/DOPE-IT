Hi evryone
Linux **Ubuntu** & **CentOS** installer & updater by @IT | Kewai#9029 ( @Gagong#3333  made a small contribution to this)

**Ubuntu [x64/armhf]:**
```
sudo apt install wget
bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/installer-dope.sh)
```

**CentOS 8+**
```
sudo yum install wget
bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/installer-dope.sh)
```

**Update:**
```
./DOPE/up.sh
```

**Features: **
Auto download all needed libraries & packages
Install latest .cli version
Update to latest .cli version
Run DOPE with screen

**Video guide:**
https://youtu.be/UlEZr0YAoAU

**Installation without script video guide:**
https://youtu.be/BWBzQpY7tfU

**Changelog:**
```fix
0.1 Changed KEY directory
0.2 Added some features:
>added colors
>added Ubuntu 19 compatibility <armhf need to be tested
>DOPE EXPERIMENTAL menù
>added MULTI DOPE (START/STOP 10 dope)*
>added log feature 
>added DELETE KEY feature
>added UNINSTALLER
>added LIST OF RUNNING DOPE SESSION
>fixed "Download/Update DOPE" DOPEX for armhf
```
