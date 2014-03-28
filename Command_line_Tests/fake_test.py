#!/usr/bin/env python

# fake_test.py: -*- Python -*-  DESCRIPTIVE TEXT.
# 
#  Copyright (c) 2014 Lori Jonestrask
#  Author: Lori Jonestrask (mintblue87@gmail.com) .


from scripttest import TestFileEnvironment
env = TestFileEnvironment('./new-test-output')
import unittest

try:
    import numpy
except Exception as ex:
    print 'ex', ex

print 'hello'
    
