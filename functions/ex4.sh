#!/bin/bash

function add_numbers() {
  local sum=$(( $1 + $2 ))
  echo "The sum is: $sum"
  return 0
}

add_numbers 12 10
