#!/bin/sh

echo -n "Reggae shell provisioner running as "
id

echo I am ${0}

pkg install -y radare2 metasploit rats john hydra aircrack-ng ettercap nikto bro tmux
