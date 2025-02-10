#Loops in Bash – Automate repetitive tasks using for, while, and until loops.
: << 'EOF'
for loop – Iterates over a list or a range of values.
while loop – Repeats as long as a condition is true.
until loop – Repeats until a condition becomes true.
EOF
: << 'EOF'
 #for loop for numbers
#!/bin/bash
for i in {1..5}; do
echo $i
done

EOF

#for loop for names
#!/bin/bash
for section in audi, skoda, BMW, Nissan; do
echo $section
done

#while loop for countdown

#!/bin/bash
read -p "enter the count that star's from:" count
while [ "$count" -gt 0 ]; do
echo "countdown:$count"
sleep 1
 ((count--))
done

echo "Countdown FINISHED!"
