echo enter 1st number
read a
echo enter 2nd number
read b
c=` expr $a + $b | bc `
echo addition of $a and $b is $c
