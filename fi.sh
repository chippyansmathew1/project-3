

echo "Enter 1 for addition"
echo "Enter 2 for substract"
echo "Enter 3 for multiply"
echo "Enter 4 for division"
echo "Enter 0 for exit"
read opt
case "$opt" in

1)echo "enter 1 number for addition"
read a
echo "enter 2 number for addition"
read b
c=$(( a + b ))
echo "addition=$c";;

2)echo "enter 1 number "
read a
echo "enter 2 number "
read b
c=`expr $a - b`
echo "Substract=$c"
;;

3)echo "enter 1 number "
read a
echo "enter 2 number "
read b
c=$(( a \* b ))
echo "multiply=$c";;

4)echo "enter 1 number "
read a
echo "enter 2 number "
read b
c=$(( a / b))
echo "division=$c";;

0) exit ;;

*)echo "invalid"

esac


