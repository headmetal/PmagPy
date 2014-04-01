#! /bin/bash

echo 'pwd'
pwd
echo 'running tester bash script'
python Command_line_Tests/fake_test.py
echo 'finished running python program'
echo 'try igrf'
python Command_line_Tests/Rename_me.py -r igrf
exit_code1=$?
echo 'igrf exit code' $exit_code1
echo 'try lowrie'
python Command_line_Tests/Rename_me.py -r lowrie
exit_code2=$?
echo 'lowrie exit code' $exit_code2
echo 'finish lowrie'

code_total=$(($exit_code1+$exit_code2))


if [ $code_total != 0 ];
then
    echo 'exiting with 1'
    exit 1
else
    echo 'exiting with 0'
    exit 0
fi


