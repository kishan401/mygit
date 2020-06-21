echo enter 1st number
read a
echo enter 2nd number
read b
echo "how are you"
c=` expr $a + $b | bc `
echo addition of $a and $b is $c
