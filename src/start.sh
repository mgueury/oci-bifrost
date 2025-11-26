#!/usr/bin/env bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $SCRIPT_DIR
. ./env.sh

npx -y @maximhq/bifrost app-dir ./bifrost-data > app.log 2>&1 
