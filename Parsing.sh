#! /bin/bash

cat /etc/passwd | sort | awk -F':' '{ print($1,$6,$7) }' > users.txt
