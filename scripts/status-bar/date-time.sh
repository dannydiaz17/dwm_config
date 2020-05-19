#Set date in DWM Status Bar

while [ 1 -eq 1 ];
do

   DT="$(date)";
   xsetroot -name "$DT";
   sleep 0.99;

done
