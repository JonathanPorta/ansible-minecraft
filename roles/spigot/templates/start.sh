#!/bin/sh

# Dropped off by Ansible. If you modify this your changes will be OBLITERATED!    <----

java -Xms512M -Xmx1536M -XX:MaxPermSize=128M -jar {{ installation_directory }}spigot.jar --noconsole
