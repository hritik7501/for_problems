#print_prime_no_m_to_n


#!/bin/bash -x
echo enter m and n
read m n

for (( a=m; a<=n; a++ ))
do
    k=0
    for ((i=2; i<=a-1; i++))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $a
    fi
done
