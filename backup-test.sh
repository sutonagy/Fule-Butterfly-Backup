#!/usr/bin/env bash
rm -rf /backup/rsync/
mkdir -p /backup/rsync/log
cd Fule-Butterfly-Backup
git pull https://github.com/sutonagy/Fule-Butterfly-Backup.git
python3 bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml -K 2304011308
python3 bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml -K 2304021309
python3 bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml -K 2304031310
python3 bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml -K 2304091311
python3 bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml -K 2304131312
python3 bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml -K 2304161313
python3 bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml
#python3 -m pdb bb.py -M /home/alma/Fule-Butterfly-Backup/default.yml
