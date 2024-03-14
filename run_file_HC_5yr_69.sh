IMG=/home/wanlin001/ST1/A_69
ORB=/home/wanlin001/orbits
AUX=/home/wanlin001
DEM=/SAR_103/DEM/Taiwan/one_arc/demLat_N21_N26_Lon_E120_E123.dem.wgs84
##MASTER=20230731
BBOX=" 21.91 22.19 120.686 120.91"
start=2017-10-10
stop=2023-12-10
stackSentinel.py -e 0.5  -z 9 -r 9 -f 0.5 -s $IMG  -o $ORB -a $AUX \
              -c 5  -b "$BBOX" -d $DEM \
	      --start_date $start --stop_date $stop  --useGPU


