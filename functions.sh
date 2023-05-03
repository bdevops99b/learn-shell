# A name given to set  of commands called as function

# Declare a function

function_name()
{
  echo Hello World

  echo bye

 }
 # call the function
 function_name
 # we can send inputs to the functions and we can access them with special vars.tf $1-$n,$*,$#

 function_name1(){
   echo first argument = $1
   echo second argument = $2
   echo all arguments = $*
   echo No. of argument = $#
 }
 function_name1 123 xyz