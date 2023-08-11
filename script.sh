#!/bin/bash
# script to verify time
echo " enter time in this format HH:MM:SS"
read time
echo $time | awk -F ':' '{ print ($1 <= 23 && $2 <= 59 && $3 <= 59) ? "good" : "bad" }'