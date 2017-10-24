#!/bin/bash
array_name=(
	'cheng',
	'nan',
	'jun'
)
length=${#array_name[*]}
echo $length
length1=${#array_name[@]}
echo $length1
length2=${#array_name[0]}
echo $length2
