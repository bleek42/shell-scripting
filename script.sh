#! /bin/bash

# ECHO command
# echo Hello, Git Bash!

# VARIABLES - use Uppercase, letters, numbers & underscores
# echo "My name is ${NAME}."

# USER INPUT
# read -p "Enter your name: " NAME


# IF-ELSE STATEMENTS
# if [ "$NAME" == "dickwad" ]
# then
#     echo "Chillout, dickwad..."
#  elif [ "$NAME" == "Leek" ]
#  then
#     echo "Welcome back, Leek!"
# else
#     echo "Hello, $NAME, pleasure to meet you!"
# fi
# FI terminates statements

# COMPARING VALUES

# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2

# NUM1=42
# NUM2=21

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable

# FILE="test.md"

# IS THIS A FILE??

# if [ -f "$FILE" ]
# then
#     echo "$FILE exists!"
# else 
#     echo "$FILE does not exist!"
# fi

# CASE STATEMENTS

# read -p "Are you 18 or older? Y/N: " ANSWER
# case "$ANSWER" in
#    [yY] | [yY][eE][sS])
#    echo "You can go to the show with us!"
#    ;;
#     [nN] | [oO])
#     echo "Sorry! They will not let you in..."
#     ;;
# *)
#     echo "Invalid response..."
#     ;;
# esac

# FOR LOOP
# NAMES="Brandon Kevin Liz Noah"
# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
#     done

# TXTFILES=$(ls *.txt) # NEW="new"

# for FILE in $TXTFILES
#     do
#         echo "renaming .txt file to new-$FILE"
#         mv $FILE $NEW-$FILE
#     done

# WHILE LOOP - READ A FILE LINE BY LINE

# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-readme.txt"

# FUNCTIONS
# function sayHello() {
#    echo "Hello, Shell!"
#}
# CALL THE FUNCTION
# sayHello

# PARAMS - POSITIONAL, INSTEAD OF ARGS IN PARENS
# function greeting() {
#     echo "Hello, and welcome to bash scripting, $1."
# }

# greeting "Brandon"

# CREATE FOLDER, WRITE TO A FILE
# mkdir Bash
# touch "hello/bash.txt"
# echo "Hello, Bash" >> "hello/bash.txt"
# echo "created hello/bash.txt"
