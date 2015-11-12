
#!/bin/bash
#USAGE: bash count_seq.sh FAST_FILE
#DESCRIPTION: count sequence in a FASTA file
grep -c "^>" $1
