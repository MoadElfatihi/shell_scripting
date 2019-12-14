#! /bin/bash

echo -e "give a number :\c"
read n
echo -e "give a number :\c"
read m

echo $(( n + m ))
echo $(( n - m ))
echo $(( n * m ))
echo $(( n / m ))
echo $(( n % m ))

echo $(expr $n + $m )
echo $(expr $n - $m )
echo $(expr $n \* $m )
echo $(expr $n / $m )
echo $(expr $n % $m )

echo -e "give a floating point number : \c "
read n1
echo -e "give a floating point number : \c "
read n2
echo " $n1 + $n2 " | bc
echo " $n1 - $n2 " | bc
echo "scale=2;$n1 / $n2 " | bc
echo " $n1 * $n2 " | bc
echo " $n1 % $n2 " | bc
echo " $n1 ^ $n2 " | bc -l
echo " scale=2;sqrt($n1) " | bc -l