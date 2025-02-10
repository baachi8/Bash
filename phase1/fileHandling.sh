*/File Handling Basics in Bash
Creating and Writing to Files with echo
The echo command is often used to print text to the terminal or redirect output to a file.

Writing to a file:

bash
Copy
Edit
echo "This is a new line of text" > myfile.txt
The > operator redirects the output to myfile.txt, overwriting the file if it exists.

Appending to a file:

bash
Copy
Edit
echo "This is another line of text" >> myfile.txt
The >> operator appends text to the file instead of overwriting it.

Reading Files with cat
The cat command is used to display the contents of a file.

bash
Copy
Edit
cat myfile.txt
This will print the contents of myfile.txt to the terminal.

Using awk to Process Text Files
awk is a powerful text processing tool. It’s commonly used for field-based operations.

Print the first column of a file:

bash
Copy
Edit
awk '{print $1}' myfile.txt
This prints the first column (field) from each line in myfile.txt.

Print specific columns:

bash
Copy
Edit
awk '{print $1, $3}' myfile.txt
This prints the first and third columns from the file.

Using sed for Text Substitution
sed (Stream Editor) is used for text transformations like search and replace.

Substitute text:

bash
Copy
Edit
sed 's/old-text/new-text/g' myfile.txt
This replaces all occurrences of old-text with new-text in myfile.txt. The g flag is used to replace all occurrences.

In-place substitution (editing the file directly):

bash
Copy
Edit
sed -i 's/old-text/new-text/g' myfile.txt
The -i flag modifies the file directly without printing to the terminal.\*
