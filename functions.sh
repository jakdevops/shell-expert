greeting() {
  echo hello, good morng
  echo this is vijay
  return 10
  echo good to see you all of you
}

greeting
echo function Exit status - $?

# you declare var in main program, you can access that in funciton and vice versa
# Function have its own special variables

input(){
  echo first Argument - $1
  echo second argument -$2
  echo all argument - $*
  echo No of arguments -$#
}

input abc 123