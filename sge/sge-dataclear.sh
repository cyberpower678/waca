#!/bin/bash
#$ -l h_rt=0:30:00
#$ -j y
#$ -o $HOME/sge.iptable.out
#$ -m bae

php /home/project/a/c/c/acc/public_html/ClearOldData.php