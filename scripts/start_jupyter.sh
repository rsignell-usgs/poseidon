#!/bin/bash
source activate pangeo
echo "ssh -N -L 8877:`hostname`:8877 -L 8787:`hostname`:8787 `whoami`@poseidon.whoi.edu"
jupyter notebook --no-browser --ip=`hostname` --port=8877
