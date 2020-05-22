#Set date in DWM Status Bar

while [ 1 -eq 1 ];
do

   DT="$(date '+%A, %b %d, %Y | %T')"; # Date-Time
   CPU="$(mpstat | awk '$3 ~ /CPU/ { for(i=1;i<=NF;i++) { if ($i ~ /%idle/) field=i } } $3 ~ /all/ { print 100 - $field }')";
   xsetroot -name "$DT;CPU: $CPU% | RAM: ";
   sleep 0.99;

done
