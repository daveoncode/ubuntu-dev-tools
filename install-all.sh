#!/usr/bin/env bash

. ./src/core.sh

# languages
. ./src/languages/java.sh
. ./src/languages/python.sh
. ./src/languages/javascript.sh

# db
. ./src/db/postgresql.sh
. ./src/db/mysql.sh

# tools
. ./src/tools/docker.sh

# apps
. ./src/apps/chrome.sh

# extra
. ./src/extra/uicustomization.sh

# aliases
. ./src/aliases/generic.sh
. ./src/aliases/apt.sh
. ./src/aliases/docker.sh
