INPUT_STRING=helo

while [ "$INPUT_STRING" != "bye" ]
do 
    echo "please type something in (bye to quit)"
    read INPUT_STRING
    echo "You typed :" $INPUT_STRING
done