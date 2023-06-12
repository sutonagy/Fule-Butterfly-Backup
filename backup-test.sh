#!/usr/bin/env bash
rm -rf /backup/rsync/
rm -rf /backup/rsynclog/
rm -rf /backup/data/
rm -rf /backup/dumperror/
mkdir -p /backup/rsynclog
mkdir -p /backup/rsync
cd Fule-Butterfly-Backup
git pull https://github.com/sutonagy/Fule-Butterfly-Backup.git
start=`date +%s`
#python3 bb.py -M /etc/bb/bb.yaml -K 2304011307
#python3 bb.py -M /etc/bb/bb.yaml -K 2304021308
#python3 bb.py -M /etc/bb/bb.yaml -K 2304031309
#python3 bb.py -M /etc/bb/bb.yaml -K 2304041310
#python3 bb.py -M /etc/bb/bb.yaml -K 2304091311
#python3 bb.py -M /etc/bb/bb.yaml -K 2304131312
#python3 bb.py -M /etc/bb/bb.yaml -K 2304161313
python3 bb.py -M /etc/bb/bb.yaml
end=`date +%s`
runtime=$((end-start))
echo "Total runtime: $runtime seconds"
#python3 -m pdb bb.py -M /etc/bb/bb.yaml
