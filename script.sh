#!/bin/bash
# Script System Info <Criado em 17/09/2024>
# Por.: Hernande Monteiro <monteiro1998@live.com>

echo "Disk Memory":
df -h

echo "   "

echo "Ram Memory":
free -h

echo "   "

echo "System Info":
lsb_release -a


exit 0
