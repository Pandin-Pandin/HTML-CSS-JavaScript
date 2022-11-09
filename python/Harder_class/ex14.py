#import the argv funcion from the library sys
from fileinput import close
from sys import argv

#the strings script and filename will be kind of argv argument
#filename is the file that we will work
script, filename = argv

#the string txt will be the same thing that open the string filename
txt = open(filename)

#print the text formatting with the filename string
print(f"Here's your file {filename}:")
#print the contents from the file
print(txt.read())

#Now, we have that write the filename again, also the > will appear in the benning in the line
print("Type the filename again:")
#the string file_again will be that the user write
file_again = input("> ")

#here, the string will open the file that the user wrote earlier
txt_again = open(file_again)

#Lastly, print the file again
print(txt_again.read())
