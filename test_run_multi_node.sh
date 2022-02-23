#!/bin/bash
salloc -p general -J CMCS22240_A5_MNT --time=0:00:15 -N 4 -n 16 mpirun -n 16 /usr/bin/python3 mm_mpi.py --multi_node -n $1 -k $2
