#!/bin/sh

# Dropped off by Ansible. If you modify this your changes will be OBLITERATED!    <----

# This is a hack to get around the ">>>>" errors.
# To connect, su {{username}} and run screen -x
screen -dmS bungee-{{ port }} java -jar {{ installation_directory }}bungee.jar
#screen -dmS bungee-{{ port }} su {{ username }} -c "java -jar {{ installation_directory }}bungee.jar"
