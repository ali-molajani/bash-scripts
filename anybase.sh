#!/bin/bash
echo "Type an input number"
read inNum
echo "Type the input base"
read inBase
echo "Type the output base"
read outBase
echo -n "The value of $inNum="
echo "obase=$outBase; ibase=$inBase; $inNum" | bc
