#User Input & Arguments – Create a script that takes user input and command-line arguments.
#!/bin/bash

read -p "enetr yourname" name
read -p "enter device name" device
echo " hello $name, your system  name is $device, and hostname $(hostname), and date $(date) "

