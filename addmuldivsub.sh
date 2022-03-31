a=10;
b=10;

c=$((a+b));
echo $c;

f=$((a-b));
echo $f;

d=$((a*b));
echo $d;

e=$((a/b));
echo $e;

x=15;
y=2;

z=`echo $x $y | awk '{print $1}'`;

echo $z;

