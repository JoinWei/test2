#!/bin/bash
EXE=/HOME/pku_idm_lyduan_1/WORKSPACE/cdva_wlh15
yhrun="yhrun -n 1 -c 24"
#yhrun=""

work_path=/HOME/pku_idm_lyduan_1/WORKSPACE/subset123/bat-th_mp

#export OMP_NUM_THREADS=16
# run_match
function run_match()
{
	echo $1, $2, $3K-$4K
    ${yhrun} ${EXE} match $2 $3 $4 $work_path/$1/cdva.ini -c  > $work_path/$1/$2.$3K-$4K.out 2>&1
}

list="16 64 256"
for b in ${list}
do
	run_match 1 mp_small.0.txt ${b} ${b} & 
	run_match 1 mp_small.1.txt ${b} ${b} &
	run_match 1 mp_small.2.txt ${b} ${b} &
	run_match 1 mp_small.3.txt ${b} ${b} &
	run_match 1 mp_small.4.txt ${b} ${b} &
	run_match 1 mp_small.5.txt ${b} ${b} & 
	run_match 1 mp_small.6.txt ${b} ${b} &
	run_match 1 mp_small.7.txt ${b} ${b} &
	run_match 1 mp_small.8.txt ${b} ${b} &
	run_match 1 mp_small.9.txt ${b} ${b} &
	run_match 1 mp_small.10.txt ${b} ${b} & 
	run_match 1 mp_small.11.txt ${b} ${b} &
	run_match 1 mp_small.12.txt ${b} ${b} &
	run_match 1 mp_small.13.txt ${b} ${b} &
	run_match 1 mp_small.14.txt ${b} ${b} &
	run_match 1 mp_small.15.txt ${b} ${b} & 
	run_match 1 mp_small.16.txt ${b} ${b} &
	run_match 1 mp_small.17.txt ${b} ${b} &
	run_match 1 mp_small.18.txt ${b} ${b} &
	run_match 1 mp_small.19.txt ${b} ${b} &
	run_match 1 mp_small.20.txt ${b} ${b} & 
	run_match 1 mp_small.21.txt ${b} ${b} &
	run_match 1 mp_small.22.txt ${b} ${b} &
	run_match 1 mp_small.23.txt ${b} ${b} &
	run_match 1 mp_small.24.txt ${b} ${b} &
	run_match 1 mp_small.25.txt ${b} ${b} & 
	run_match 1 mp_small.26.txt ${b} ${b} &
	run_match 1 mp_small.27.txt ${b} ${b} &
	run_match 1 mp_small.28.txt ${b} ${b} &
	run_match 1 mp_small.29.txt ${b} ${b} &
	run_match 1 mp_small.30.txt ${b} ${b} & 
	run_match 1 mp_small.31.txt ${b} ${b} &
	run_match 1 mp_small.32.txt ${b} ${b} &
	run_match 1 mp_small.33.txt ${b} ${b} &
	run_match 1 mp_small.34.txt ${b} ${b} &
	run_match 1 mp_small.35.txt ${b} ${b} & 
	run_match 1 mp_small.36.txt ${b} ${b} &
	run_match 1 mp_small.37.txt ${b} ${b} &
	run_match 1 mp_small.38.txt ${b} ${b} &
	run_match 1 mp_small.39.txt ${b} ${b} &
	run_match 1 mp_small.40.txt ${b} ${b} & 
	run_match 1 mp_small.41.txt ${b} ${b} &
	run_match 1 mp_small.42.txt ${b} ${b} &
	run_match 1 mp_small.43.txt ${b} ${b} &
	run_match 1 mp_small.44.txt ${b} ${b} &
	run_match 1 mp_small.45.txt ${b} ${b} & 
	run_match 1 mp_small.46.txt ${b} ${b} &
	run_match 1 mp_small.47.txt ${b} ${b} &
	run_match 1 mp_small.48.txt ${b} ${b} &
	run_match 1 mp_small.49.txt ${b} ${b} &
done
	run_match 1 mp_small.0.txt 16 256 & 
	run_match 1 mp_small.1.txt 16 256 &
	run_match 1 mp_small.2.txt 16 256 &
	run_match 1 mp_small.3.txt 16 256 &
	run_match 1 mp_small.4.txt 16 256 &
	run_match 1 mp_small.5.txt 16 256 & 
	run_match 1 mp_small.6.txt 16 256 &
	run_match 1 mp_small.7.txt 16 256 &
	run_match 1 mp_small.8.txt 16 256 &
	run_match 1 mp_small.9.txt 16 256 &
	run_match 1 mp_small.10.txt 16 256 & 
	run_match 1 mp_small.11.txt 16 256 &
	run_match 1 mp_small.12.txt 16 256 &
	run_match 1 mp_small.13.txt 16 256 &
	run_match 1 mp_small.14.txt 16 256 &
	run_match 1 mp_small.15.txt 16 256 & 
	run_match 1 mp_small.16.txt 16 256 &
	run_match 1 mp_small.17.txt 16 256 &
	run_match 1 mp_small.18.txt 16 256 &
	run_match 1 mp_small.19.txt 16 256 &
	run_match 1 mp_small.20.txt 16 256 & 
	run_match 1 mp_small.21.txt 16 256 &
	run_match 1 mp_small.22.txt 16 256 &
	run_match 1 mp_small.23.txt 16 256 &
	run_match 1 mp_small.24.txt 16 256 &
	run_match 1 mp_small.25.txt 16 256 & 
	run_match 1 mp_small.26.txt 16 256 &
	run_match 1 mp_small.27.txt 16 256 &
	run_match 1 mp_small.28.txt 16 256 &
	run_match 1 mp_small.29.txt 16 256 &
	run_match 1 mp_small.30.txt 16 256 & 
	run_match 1 mp_small.31.txt 16 256 &
	run_match 1 mp_small.32.txt 16 256 &
	run_match 1 mp_small.33.txt 16 256 &
	run_match 1 mp_small.34.txt 16 256 &
	run_match 1 mp_small.35.txt 16 256 & 
	run_match 1 mp_small.36.txt 16 256 &
	run_match 1 mp_small.37.txt 16 256 &
	run_match 1 mp_small.38.txt 16 256 &
	run_match 1 mp_small.39.txt 16 256 &
	run_match 1 mp_small.40.txt 16 256 & 
	run_match 1 mp_small.41.txt 16 256 &
	run_match 1 mp_small.42.txt 16 256 &
	run_match 1 mp_small.43.txt 16 256 &
	run_match 1 mp_small.44.txt 16 256 &
	run_match 1 mp_small.45.txt 16 256 & 
	run_match 1 mp_small.46.txt 16 256 &
	run_match 1 mp_small.47.txt 16 256 &
	run_match 1 mp_small.48.txt 16 256 &
	run_match 1 mp_small.49.txt 16 256 &
wait



