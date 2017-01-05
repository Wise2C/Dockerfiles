#!/usr/bin/env bash
KEY=${PRIVATE_KEY}
echo "USE SSH PRIVATE KEY ${KEY}"
[ -f ${KEY} ] && chmod 600 ${KEY} || echo "SSH Private Key Not found. Please mount "
exec "$@"
