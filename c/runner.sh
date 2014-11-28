#!/bin/bash
echo "Results in ms."
for N in 1 5 10 50 100 500 1000 5000 10000
do
	./a.out $N
done
