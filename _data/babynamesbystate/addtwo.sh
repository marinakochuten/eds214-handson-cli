# Usage:
# bash addtwo.sh num1 num2
# This script adds two numbers

# how to reference command line arguments:
# $# - number of arguments
# $1, $2, ... - the arguments

if [ $# != 2 ]; then
  echo "Enter two numbers, not more, not less"
  exit
fi

num1=$1
num2=$2

echo "The sum of $num1 and $num2 is $(( $num1 + $num2 ))"