#! /bin/bash
echo 'Do you like cats?'
echo -n 'Enter "y" for Yes and "n" for No'
read response

if [ $response == "y" ]
then
    echo "I like you!"
elif [ $response == "n" ]
then
    echo "I hate you!"
else
    echo "Plis, enter the right answer!"
fi
