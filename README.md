# Stadia App

Introduction

This docker image eases the task of creating an electron package for the Google Stadia web app. It uses Nativefier as packager and creates an Electron application that you can use to play Google Stadia on your machine.
Why should I run Stadia from an Electron app?

There could be multiple reasons:

    You want to run Stadia in a whole independent process tree for optimization purposes (installed extensions can affect performance and cause latency and other graphic artifacts).

    You don't want to install and use Google Chrome or other similar browser just for Google Stadia. For example: you are a Firefox user or your Chromium based browser isn't officially supported by Stadia.

    You prefer to open Google Stadia on a more fancy way, just straight from the icon on your taskbar or dock.

Instructions

Just run this line on your command line interpreter (Bash or Powershell), being the $PLATFORM environment variable the OS you want to run Stadia in (possible strings: windows, mac or linux, defaults to windows if not specified):

Later

The electron app folder will be exported to your current working directory ($PWD) when running the command above and the docker container will be deleted once the task is finished. It shouldn't take long.

You can also specify the architecture with the $ARCH environment variable (possible strings: ia32, x64 or armv7l, defaults to x64 if not specified).
