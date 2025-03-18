#!/bin/bash
echo "Enter a number:"
read number

if [ "$number" -gt 10 ]; then
  echo "Your name is grreater than 10!"
else
  echo "Your number is 10 or less."
fi

