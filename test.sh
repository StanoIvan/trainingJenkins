vysledok=`echo -e "1\n2\n" | python program.py`

if test $vysledok -eq 3
then
 exit 0
else
 exit 1
fi 
