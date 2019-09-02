#!/bin/bash
fun() {
echo "hello world"
return 25
}
fun
store=$?
echo "value of previous output is $store"
