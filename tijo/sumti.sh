s = 0
echo "enter first number"
read n1
echo "enter second number"
read n2
i="y"
while [ $i = "y" ]
do
echo "enter your choice"
echo "1 sum"
echo "2 sub"
echo "3 div"
echo "4 mult"
echo "5 modulus"
read ch
case $ch in
1)s=`expr $n1 + $n2`
echo "sum is $s";;
2)s=`expr $n1 - $n2`
echo "subtra is $sub";;
3)s=`expr $n1 / $n2`
echo "div is $s";;
4)s=`expr $n1 \* $n2`
echo "mul is $s";;
5)s=`expr $n1 % $n2`
echo "modulus is $s";;
*)default exit 
esac
echo "doyou want to continue 1/0"
read i
if [$i != "y" ]
then 
exit
fi
done
