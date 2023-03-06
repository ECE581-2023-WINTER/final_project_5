# Cadence Genus(TM) Synthesis Solution, Version 19.12-s121_1, built Dec  3 2019 15:07:17

# Date: Tue Feb 28 01:02:38 2023
# Host: auto.ece.pdx.edu (x86_64 w/Linux 3.10.0-1160.81.1.el7.x86_64) (1core*60cpus*60physical cpus*Intel Xeon E312xx (Sandy Bridge, IBRS update) 16384KB)
# OS:   CentOS Linux release 7.9.2009 (Core)

pwd
cd ../../syn/work
source ../scripts/genus-phys.tcl
fs
set top_design fifo1_sram
source ../scripts/genus-phys.tcl
pwd
cd ../../apr/outputs/
chmod 777 fifo1_sram.floorplan.innovus.def
source ../scripts/genus-phys.tcl
pwd
cd ../../syn/work/
source ../scripts/genus-phys.tcl
