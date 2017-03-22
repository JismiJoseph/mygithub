echo "enter the limit"
read n
es=0
os=0
addsum=0
i=1
while[ $i -le $n ]
do
echo "enter the numbers"
read num
s =`expr $num % 2`
if [ $s -eq 0 ]
then
es = `expr $es + $num`
else
os = `expr $os + $num`
fi
addsum=`expr $addsum + $num`
i=`expr $i + 1`
done
echo "the oddsum = $os"
echo "the evensum = $es"
echo "the sum of all numbers = $addsum"
