#bash parameter.sh a b "c d" e
#!/bin/sh

echo "Printing \$* "
for i in $*
do
    echo i is: $i
done

echo "Printing \$@ "
for i in "$@"
do
    echo i is: $i
done