# UDIS: Ubuntu Development Tools Install Script

## What is this?
I started this project because I was feed up of wasting hours or even days configuring a new machine for web development after installing Ubuntu.
The goal of this project is to provide a way to setup the development environment by launching only a single script.

## Usage
There are several bash scripts organized by category:

- **languages**: these scripts install programming languages (Java, Python, Node...) and their related tools (npm, pip...)
- **db**: these scripts install databases (Postgresql, MySql...) and their related tools like management GUIs
- **tools**: these scripts install development tools (like Docker)
- **aliases**: these scripts add useful aliases to .bashrc (like shortcuts for apt-get commands)
- **apps**: these scripts install third party applications
- **extra**: these scripts install tools to customize the GUI and behaviour of Ubuntu
- **core.sh**: this script installs libraries required to compile/run/versioning code

It's possible to install only the required software by running the specific script (in this case **core.sh** should be launched before), or to install all by running:

`sudo sh install-all.sh`
