
for index in range(101, 151):
    filename = 'xk_mmr' + str(index) + '.pbs'

    full_text = """
#!/bin/bash
#PBS -l nodes=8:ppn=16:xk
#PBS -l walltime=02:00:00
#PBS -N testing_serp_dep_uq
#PBS -j oe
#PBS -q normal

### cd to the location where you submitted the job, if needed
### note that you are on a PBS MOM node and not running interactively on a
### compute node

cd $PBS_O_WORKDIR

# To add certain modules that you do not have added via ~/.modules
module swap PrgEnv-cray PrgEnv-gnu
export OMP_NUM_THREADS=16

aprun -n 8 -d 16 /projects/sciteam/bbcc/serpent/src2.1.31/sss2 -omp 16 mmr{index}
    """.format(**locals())

    with open(filename, 'w+') as f:
        f.write(full_text)
