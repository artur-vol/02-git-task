#!/bin/bash
COUNTER=10
while [ $COUNTER -gt 0 ]
do
   echo The counter is $COUNTER
   let COUNTER=$COUNTER-1
done

