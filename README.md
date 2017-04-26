# Dotfiles


## Notes

### Install GZDOOM

```
# add gzdoom repo
sudo apt-add-repository 'deb http://debian.drdteam.org/ stable multiverse'
# import gpg key
wget -qO - http://debian.drdteam.org/drdteam.gpg | sudo apt-key add -
sudo apt update
sudo apt install gzdoom -y
```

### Better JAVA font rendering

`export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp'`

### Install new League Client on Ubuntu 16.04

- click Create shortcut for this virtual drive
- continue by making a shortcut for LeagueClient.exe , not other one!!
- You can give it the name you want, but it must be different from any other shortcut
- After a brief moment the same window will appear. Click on I don't want to create another shortcut and click Next.
- Now go to the `Install components` tab and install `vcrun2013`
- Now click on the Wine tab and click Configure Wine
- Click in the Libraries tab
- Add the following libraries. Just write the name of one of it in the white tab, and click Add for each of them.
  - api-ms-win-crt-heap-l1-1-0
  - api-ms-win-crt-locale-l1-1-0
  - api-ms-win-crt-math-l1-1-0
  - api-ms-win-crt-runtime-l1-1-0
  - api-ms-win-crt-stdio-l1-1-0
  - api-ms-win-crt-math-l1-1-0.dll `POL may not recognise this, but its ok`
  - ucrtbase
  - vcruntime140
  - msvcp140
- Change the Wine version to `1.9.2-LeagueOfLegends5`

### Fix League Game performance
```

```
