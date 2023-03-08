## Declare a Function

xyz() {
  echo Hello  From Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
  echo Value of a = $a
  b=200
}
## Main Program
## Call a Function

xyz 123 456
echo value of b -$b
