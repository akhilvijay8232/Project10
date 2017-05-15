s = 0
echo "enter first number"
read n1
echo "enter second number"
read n2
s=`expr $n1 + $n2`
echo "sum is $s"

echo "enter first number"
read n1
echo "enter second number"
read n2
sub=`expr $n1 - $n2`
echo "subtra is $sub"
echo "enter first number"
read n1
echo "enter second number"
read n2
s=`expr $n1 / $n2`
echo "div is $s"
echo "enter first number"
read n1
echo "enter second number"
read n2
s=`expr $n1 \* $n2`
echo "mul is $s"
