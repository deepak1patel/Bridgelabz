#! /bin/bash -x

numStart=1
numEnd=7
read -p "Enter a single digit positive integer:" number

if (($number >= $numStart & $number <= $numEnd))
then
    case $number in
        "1")
            echo "Sunday";;
        "2")
            echo "Monday";;
        "3")
            echo "Tuesday";;
        "4")
            echo "Wednesday";;
        "5")
            echo "Thursday";;
        "6")
            echo "Friday";;
        "7")
            echo "Saturday";;
    esac
else
    echo "Not in the range"
fi
