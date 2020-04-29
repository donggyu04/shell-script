#!/bin/bash

#!/bin/sh

# Define your function here
Hello () {
       echo "Hello World $1 $2"
          return 10
      }

# Invoke your function
Hello Zara Ali

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"

# Calling one function from another
number_one () {
     echo "This is the first function speaking..."
        number_two
    }

number_two () {
       echo "This is now the second function speaking..."
       return 200
   }

# Calling function one.
number_one

echo "Return value is $?"

