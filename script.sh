#! /bin/bash

# echo Hello

# NAME="Bob"
# echo "Your name is $NAME"
##


# ELSE-IF
# if [ "$NAME" == "Bob" ]
# then
#     echo "Your name is Bob"
# elif [ "$NAME" == "Sherri" ]
# then    
#     echo "Your name is Sherri"
# else
#     echo "I don't know your name"
# fi
##

# COMPARISON
# -eq
# -ne
# -gt
# -ge
# -lt
# -le
# NUM1=1
# NUM2=2

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater then $NUM2"
# else
#     echo "$NUM1 is less then $NUM2"
# fi
##

# FILE CONDITIONS
# -d directory
# -e exist
# -f file
# -g group id is set
# -r readable
# -s none-zero size
# -u user id is set
# -w writable
# -x executable

# FILE="cover letter.md"
# if [ -f "$FILE" ]
# then 
#     echo "$FILE is a file."
# else
#     echo "$FILE is not a file"
# fi
##

# CASE CONDITIONS
# condition)
# *) default case
# read -p "Are you Gay? Y/N" ANS
# case "$ANS" in
#     [yY] | [yY][eE][sS])
#         echo "Let's be friends!"
#         ;;
#     [nN] | [nN][oO])
#         echo "Let's be buds!"
#         ;;
#     *)
#         echo "What are you?"
#         ;;
# esac
##

# SIMPLE FOR LOOP
# NAMES="1 2 3 4"
# for NAME in $NAMES
#     do
#         echo "${NAME}th"
# done
## 

# FOR LOOP RENAMING FILES
# NAMES=$(ls *.txt)
# for NAME in $NAMES
#     do
#         echo "Renaming $NAME to new-$NAME"
#         mv $NAME "new-$NAME"
# done
##


# ARGUMENT
# run the code ./script.sh /path/to/something,
# /path/to/something is the first argument
# PATH=$1
# echo "First argument is $PATH"
##

# WHILE LOOP READ LINE
# caveat: a line must end with a newline or the last line may not count
# LINE=1
# while read -r CURRENT_LINE
#     do 
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./3.txt"
##


# FUNCTION
# function print(){
#     echo "Hello World"
# }

# print
##


# FUNCTION WITH PARAMETERS
# function greet(){
#     echo "Hello, I am $1 and $2"
# }

# greet "Alex" "Jone"
##

# LINUX COMMAND
# mkdir node
# touch "node/package.json"
# echo "{\"name\":\"alex\"}" >> "node/package.json"


