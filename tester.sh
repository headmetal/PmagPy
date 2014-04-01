#! /bin/bash

echo 'pwd'
pwd
echo 'running tester bash script'
python Command_line_Tests/fake_test.py
echo 'finished running python program'
echo 'try igrf'
python Command_line_Tests/Rename_me.py -r igrf
echo 'try lowrie'
python Command_line_Tests/Rename_me.py -r lowrie
echo 'finish lowrie'

#if [ "foo" == "foo" ];
#then
#    exit 1
#fi
