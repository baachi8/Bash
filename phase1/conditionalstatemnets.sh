#Basic Conditional Statements – If-else conditions for automation decisions.

#checking if the devic is compatabile or not.
#!/bin/bash

read -p "Check1:enter your Pc version: " version

if [ "$version" -eq 5 ]; then
echo "your device is compatabil"

fi

# using if else same above one example

#!/bin/bash

read -p " chcek2::Enter your PC version: " version

if [ "$version" -eq 5 ]; then
  echo "Your device is compatible"
else
  echo "Your device is not compatible"
fi

#using elif for above one example

#!/bin/bash

read -p "Enter your PC version: " version

if [ "$version" -eq 5 ]; then
  echo "Your device is compatible"
elif [ "$version" -eq 6 ]; then
  echo "Your device is compatible"
else
echo "your device is not compatiable"
fi

#string comparison using if else
#!/bin/bash

read -p "Enter your Pc modle" modle

if [ "$modle" == "MAC"] && [ "$modle" == "mac"]; then
echo "your machine is strong"
else 
echo "Your machine is good"
fi
