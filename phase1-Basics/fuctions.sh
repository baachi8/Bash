#Basic Functions – Organize Scripts Better
#Using a Function in a Script to check file exits or not

#!/bin/bash

# Function to check if a file exists
check_file() {
  if [ -f "$1" ]; then
    echo "File '$1' exists."
  else
    echo "File '$1' does not exist."
  fi
}

# Calling the function
check_file "/etc/passwd"
check_file "/fakefile.txt":
