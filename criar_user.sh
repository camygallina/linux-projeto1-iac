#!/bin/bash

echo "criando usarios no sistema"

useradd guest10 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha)
passwd guest10 -e

useradd guest11 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha)
passwd guest11 -e

echo "finalizado!"
