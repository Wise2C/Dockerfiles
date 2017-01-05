#!/usr/bin/env bash
KEY=${PRIVATE_KEY}
echo "USE SSH PRIVATE KEY ${KEY}"
if [ -f ${KEY} ];then
echo "SSH PRIVATE KEY EXIST, TRY CHANEG PRIVATE KEY PERMISSION TO 600 >>> ${KEY}"
chmod 600 ${KEY}
else
echo "SSH Private Key Not found. Please mount "
fi
exec "$@"
