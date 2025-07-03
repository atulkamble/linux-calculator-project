#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Enter operation (+ - * /):"
read op

case $op in
  +) res=$((a + b)) ;;
  -) res=$((a - b)) ;;
  \*) res=$((a * b)) ;;
  /) res=$((a / b)) ;;
  *) echo "Invalid operation"; exit 1 ;;
esac

echo "Result: $res"
