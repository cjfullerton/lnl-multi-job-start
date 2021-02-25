# lnl-multi-job-start
Start multiple log-normal lung fitting jobs on a remote HPC system.

1. Copy `lnl-multi-job-start.sh` and the example data list file `data_list.txt`to your `lnldata` folder.

2. Make the script executable by typing `chmod u+rwx lnl-multi-job-start.sh`.

3. Modify the contents of `data_list.txt` or create your own containing a list of data you want to fit.

4. Execute the script using the command `./lnl-multi-job-start.sh data_list.txt`, replacing `data_list.txt` with the
  name of the data list file you want to use.

5. Check the job queue (`squeue` for SLURM) to check your jobs have been added.

