## Declare a Function

xyz() {
  echo Hello  From Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
  a=300
  echo Value of a = $a
  b=200
}
## Main Program
## Call a Function
a=120
xyz 123 456
echo value of b -$b
