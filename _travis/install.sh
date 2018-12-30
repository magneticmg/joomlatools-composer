#!/bin/bash

set -e 

echo $PATH

echo "** Installing joomlatools/console"
composer global require --no-interaction joomlatools/console

ls -lah $HOME/.composer/vendor/bin/

joomla -V
