a=10
echo a is $a

#special varaiable
#$0 - $N, $*, $#

#substitution variables
#command substitution

DATE=$(date)

echo Today date is $DATE

#Arthimetic substitution

ADD=$(( 2+2 ))
echo ADD of 2+2 = $ADD

#Environament variables
echo username - $USER
echo Env var abc - $abc

#while executing we give export abc=100, can make this variables printed