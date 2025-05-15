#!/bin/bash
g++ -fPIC -shared -o libmylib.so mylib.cpp
echo "Built libmylib.so"
