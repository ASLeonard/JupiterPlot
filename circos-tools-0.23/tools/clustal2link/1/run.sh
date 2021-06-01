#!/bin/bash

# This is the directory where the Circos tools are installed
# on my computer at work. But for your setup, it'll be different.
# Change this to the right directory. Take a look in /root/modules/circos
# to find it.
CTOOLS=/home/martink/work/circos/svn/tools/

mkdir data
$CTOOLS/clustal2link/bin/clustal2link -aln ../../data/alignment.aln -idref hsa8K -dir data -debug
