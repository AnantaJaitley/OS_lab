rows=5

for [ i -eq 1; i -le $rows; i++ ]
do
  for [ j -eq $rows; j -gt i; j-- ]
do
    echo -n " "
  done
  for [ k -eq 1; k -le $i; k++ ]
do
    echo -n "$k"
  done
  for [ l -eq i-1; l -ge 1; l-- ]
do
    echo -n "$l"
  done
  echo
done
