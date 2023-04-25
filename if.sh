fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input missing
  exit
fi

if [ "$fruit_name"=="mango" ]
then
  echo Mango Quantity - $quantity
else

  echo fruit does not exist

fi

# always double quote expressions in double quote

  if [ "$quantity" -gt 100 ];
  then
    echo Mango price - 100rs
  else
    echo Mango price - 200rs
  fi