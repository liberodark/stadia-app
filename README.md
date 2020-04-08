# Stadia App

This is unofficial Portable Stadia Application.

[![https://raw.githubusercontent.com/liberodark/stadia-app/master/src/stadia.ico](https://raw.githubusercontent.com/liberodark/stadia-app/master/src/stadia.ico)](https://raw.githubusercontent.com/liberodark/stadia-app/master/src/stadia.ico)

### Introduction

This is a little script eases the task of creating an electron package for the Google Stadia web app. It uses Nativefier as packager and creates an Electron application that you can use to play Google Stadia on your machine.

## Login Issue ?

Need to make a tweak for login one time google block the electron apps.
Solution : https://github.com/liberodark/stadia-app/issues/2

### Why should I run Stadia from an Electron app?

There could be multiple reasons:

- You want to run Stadia in a whole independent process tree for optimization purposes (installed extensions can affect performance and cause latency and other graphic artifacts).

- You don't want to install and use Google Chrome or other similar browser just for Google Stadia. For example: you are a Firefox user or your Chromium based browser isn't officially supported by Stadia.

- You prefer to open Google Stadia on a more fancy way, just straight from the icon on your taskbar or dock.

### How to Build

#### Pre-requisite

Before starting you need to have install nodejs in your distro.

```
chmod +x build.sh
./build.sh
```

### How to use :

#### Just download :

- Stadia App 0.0.1 [Download](https://github.com/liberodark/stadia-app/releases/download/0.0.1/Stadia-win32-x64.zip) : For Windows
- Stadia App 0.0.1 [Download](https://github.com/liberodark/stadia-app/releases/download/0.0.1/Stadia-darwin-x64.zip) : For Mac
- Stadia App 0.0.1 [Download](https://github.com/liberodark/stadia-app/releases/download/0.0.1/Stadia-x86_64.AppImage) : For Linux

#### Extract :

Right click extract here or

```
tar -xvf Stadia-linux-x64.tar.gz
```

#### Run :

- For Linux `chmod +x Stadia` & `./Stadia` or
- For Linux `chmod +x Stadia-x86_64.AppImage` & `./Stadia-x86_64.AppImage`

## Compatibility :

- Windows 7 / 10
- Mac
- Linux
- Raspberry Pi

### Links

- Discord : https://discordapp.com/invite/wuYueyK
- Reddit : https://www.reddit.com/r/Stadia/comments/fwjke8/stadia_app_unofficial_app/
- Youtube : https://www.youtube.com/watch?v=0GDFPH0ro-o
