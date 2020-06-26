#!/bin/sh
# Parse ted.elg grep queue > q.txt for usie with te_queue python notebooks
cat ted.elg.14 ted.elg.13 ted.elg.12 ted.elg.11 ted.elg.10 ted.elg.9 ted.elg.8 ted.elg.7 ted.elg.6 ted.elg.5 ted.elg.4 ted.elg.3 ted.elg.2 ted.elg.1 ted.elg.0 ted.elg | grep queue > q.txt 


read -n1 -r -p "Press any key to continue..." key
