# ChangeLog

## 0.3.0

### core.sh

Added `members` package

### aliases

- **apt.sh**:

  Added `aptl` to list installed packages (`apt list --installed`)

### tools

- **docker.sh**:

  Fixed: current user is now properly added to the "docker" group


## 0.2.0

### core.sh

Added command to enable syntax highlight for nano

### languages

- **javascript.sh**

    Fixed NVM installation (now use git to download the latest available version)

### apps

- Removed apps installation (chrome)


## 0.1.1

### aliases

- **apt.sh**:

    `apts` now search in package names only (`apt-cache search --names-only`)

### languages

- **python.sh**:

    added flag `--no-cache-dir` for pip installations

### tools

- **docker.sh**:

    added "docker-compose" and "docker-registry"

### core.sh

added "libffi-dev" and "python-dev"


## 0.1.0

### aliases

- **generic.sh**:

    `documents` -> `cd ~/Documents`

    `downloads` - > `cd ~/Downloads`

    `desktop` -> `cd ~/Desktop`

    `music` -> `cd ~/Music`

    `pictures` -> `cd ~/Pictures`

    `videos` -> `cd ~/Videos`

    `media` -> `cd /media/$(whoami)`

- **apt.sh**:

    `apti` -> `sudo apt-get install -y`

    `aptr` -> `sudo apt-get remove`

    `aptp` -> `sudo apt-get purge`

    `aptu` -> `sudo apt-get update`

    `apts` -> `apt-cache search`

- **docker.sh**:

    `dops` -> `docker ps -a`

    `doim` -> `docker images`

    `doip` -> `docker-machine ip default`

### apps

- **chrome.sh**: Installs Google Chrome stable

### db

- **mysql.sh**: Installs MySql 5.7
- **postresql.sh**: Installs Postgresql 9.5 and pgAdmin 3

### extra

- **uicustomization.sh**: Installs "Unity Tweak Tool", "Compiz Config Settings Manager" + plugins, "Arc" theme, "MyElementary" icons

### languages

- **java.sh**: Installs Oracle Java 8
- **javascript.sh**: Install NodeJS (using NVM), npm, bower, gulp, grunt, phantomjs
- **python.sh**: Install and set as default (using pyenv) Python 3.5.1, virtualenv and pip

### tools

- **docker.sh**: Installs and configure Docker
