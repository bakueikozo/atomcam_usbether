#!/bin/sh

cd workspace
chmod a+x Test/test.sh
tar cfv ../Test.tar Test factory
cd ..
