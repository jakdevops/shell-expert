#Two basic loops
#for and while

#Based on expression we use
a=10
while [ $a -gt 0 ]; then
  echo hello
  a=$(($a-1))
  #break # this command break the loop
  done


  #Based on inputs
  for comp in frontend catalogue user ; do
   echo installaing component - $comp
   done