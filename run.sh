#! /bin/sh

if command -v python > /dev/null 2>&1 ;
then
  python Assets/main.py
elif command -v python3 > /dev/null 2>&1 ;
then 
  python3 Assets/main.py
else
  echo "This program requires Python"
fi
