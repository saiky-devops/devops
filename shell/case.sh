#!/bin/bash
read x
case $x in
[a-z])
      echo "x is alphabet"
      ;;
[A-Z])
     echo "x in capital aplhabet"
     ;;
[0-9])
     echo "x is a numeric"
     ;;
*)
    echo "x is special charector"
    ;;
esac
