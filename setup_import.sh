#!/bin/bash

source env/bin/activate
pysetup="/var/lib/pgadmin/env/lib/python3.5/site-packages/pgadmin4/setup.py"
python $pysetup --load-servers "$2" --user "$1"
