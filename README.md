
# Link to the Git Repo:
https://github.com/rudranshagarwal/ISS_Assignment-1

# File Permissions
```
$ sudo chmod +x *.sh
```

# Q1
run as:
```
$ ./1.sh
```
INPUT:  From `quotes.txt`
OUTPUT: printed onto the screen

# Q2
run as:
```
$ ./2.sh
```
INPUT:  From `quotes.txt`
OUTPUT: To `speech.txt`
Other assumptions: assuming that the `~` is the seperator between the Quote and the name no precautions made for extra `space` between `~` and the author name

# Q3
run as:
```
$ ./3.sh <input_file>
```
INPUT: Taken from `input_file`
OUTPUT: Printed onto screen
OUTPUT format:
```
<size of the file in bytes>
<total number of lines>
<total number of words>
Line No: <> - Count of Words: []
Word: <> - Count of repetition: []
```
Words are printed in the order in which they were seen first in file ( not in alphabetical order )


# Q4
run as:
```
$ ./4.sh
```
INPUT: comma seperated values(csv)
OUTPUT: space seperated numbers in increasing order

# Q5
run as:
```
$ ./5.sh
```
INPUT: a string _****without space****_
OUTPUT: to terminal
only alphabets in input
