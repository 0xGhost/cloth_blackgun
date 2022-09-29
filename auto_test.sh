#!/bin/bash

#./run-simulation.sh 4 result/


arr=(
    './run-simulation.sh 1 result/'
    './run-simulation.sh 2 result/'
    './run-simulation.sh 3 result/'
    './run-simulation.sh 4 result/'
    './run-simulation.sh 5 result/'
    './run-simulation.sh 6 result/'
    './run-simulation.sh 7 result/'
    './run-simulation.sh 8 result/'
    './run-simulation.sh 9 result/'
    './run-simulation.sh 10 result/'


)

#wafcommand="./waf --run "
#str1='"bitcoin-test --noBlocks=10 --nodes=16 --blockIntervalMinutes=1"'
#str2=("$wafcommand" "$str1")
if false
then
    for i in "${arr[@]}"
    do
    echo "$i"
    eval $i

    done
else

    for i in {1..10}
    do
        str="./run-simulation.sh ${i} result/"
        echo $str
        eval $str
        # echo './run-simulation.sh 1 result/'
        # ./run-simulation.sh 1 result/
    done
fi

#echo "${arr[0]}"

#eval ${arr[0]}

#echo "${arr[1]}"

#eval ${arr[1]}