#!/bin/bash
echo welcome to 1232!
echo guess
echo ############
echo ############
echo ############
echo ############
echo ############
echo ############
echo ############
echo ############
read $gues

if [ $gues -gt $RANDOM ]
then
echo you Won (:
else
echo you lost ):
