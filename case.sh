#!/bin/bash
echo "Enter the day Number"
read n 
case $n in
1)
echo "Monday" ;;
2)
echo "Tuesday" ;;
3)
echo "Wednesday" ;;
4)
echo "Thursday" ;;
5)
echo "Friday" ;;
?)
echo "Sorry! Not a Working Day!! Enjoy Hoilday" ;;
esac
