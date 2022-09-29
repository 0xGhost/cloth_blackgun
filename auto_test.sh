#!/bin/bash

./run-simulation.sh 4 result/

arr=(
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.1 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.2 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.3 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.4 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.5 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.6 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.7 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.8 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=1.9 --mod"'
    './waf --run "bitcoin-test --noBlocks=100 --nodes=100 --blockIntervalMinutes=2.0 --mod"'

)

#wafcommand="./waf --run "
#str1='"bitcoin-test --noBlocks=10 --nodes=16 --blockIntervalMinutes=1"'
#str2=("$wafcommand" "$str1")
# if false
# then
#     for i in "${arr1[@]}"
#     do
#     echo "$i"
#     eval $i
#     # or do whatever with individual element of the array
#     done
# else
#     for i in {1..1000}
#     do
#         echo './waf --run "bitcoin-test --noBlocks=10 --nodes=500 --miners=32 --blockIntervalMinutes=1 --mod"'
#         ./waf --run "bitcoin-test --noBlocks=10 --nodes=500 --miners=32 --blockIntervalMinutes=1 --mod"
#     done
# fi

#echo "${arr[0]}"

#eval ${arr[0]}

#echo "${arr[1]}"

#eval ${arr[1]}