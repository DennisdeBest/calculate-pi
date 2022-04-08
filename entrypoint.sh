#!/usr/bin/env sh

echo "scale=10;4*a(1)" > /pi_expression
time bc -l /pi_expression
