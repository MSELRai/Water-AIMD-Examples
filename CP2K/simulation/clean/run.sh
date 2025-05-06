#!/bin/bash


mode=$1

if [ $mode == "go" ]; then
    echo "Running Geometry Optimization with CP2K..."
    #mpirun -np 8 cp2k.psmp -i cp2k-go.inp -o cp2k-go.out
    cp2k.ssmp -i cp2k-go.inp -o cp2k-go.out

elif [ $mode == "md" ]; then
    echo "Running 2nd Gen CPMD with CP2K..."
    #mpirun -np 8 cp2k.psmp -i cp2k-md.inp -o cp2k-md.out
    cp2k.ssmp -i cp2k-md.inp -o cp2k-md.out

else
    echo "Useage: run.sh go | run.sh md"
fi


