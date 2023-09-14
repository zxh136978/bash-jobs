# bash-jobs
bash script for jobs

job.sh: Batch run the mcsqs task (in the first level directory).


job-2circulation.sh: Batch run the mcsqs task (in the secondary directory).


cif.sh: Convert the results of job.sh to .cif files (in the first level directory).


cif-2circulation.sh: Convert the results of job.sh to .cif files (in the secondary directory).


content-change.sh: Batch change the content of rndstr1.in file (in the first level directory).


content-change-2circulation.sh: Batch change the content of rndstr1.in file (in the secondary directory).


copy.sh: Batch copy INCAR, KPOINTS and POTCAR files to each task folder (in the first level directory).


copy-2circulation.sh: Batch copy INCAR, KPOINTS and POTCAR files to each task folder (in the secondary directory).


create-folder+files.sh: Batch create folders and generate specified files in each folder. Note that it needs to be used with create-rndstr.sh and create-sqscell.sh.


create-rndstr.sh: Create the rndstr.in file.


create-sqscell.sh: Create the sqscell.out file.
