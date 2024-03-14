IMG=/home/wanlin001/ST1/D_105
ORB=/home/wanlin001/orbits
AUX=/home/wanlin001
DEM=/SAR_103/DEM/Taiwan/one_arc/demLat_N21_N26_Lon_E120_E123.dem.wgs84
BBOX=" 22.4 23.41 120.035 120.67" 
#120.035175,22.473396,120.679248,23.402291
start=2017-01-12
stop=2023-11-11
stackSentinel.py  -s $IMG -o $ORB -a $AUX -c 5 -z 9 -r 12 --num_proc 5\
               -b "$BBOX" -d $DEM \
	      --start_date $start --stop_date $stop  --useGPU  








#--param_ion ion_param.txt  --num_connections_ion  2
