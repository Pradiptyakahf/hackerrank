-- Database Used: STATION(station.sql)

select round(LONG_W, 4)
from STATION
where LAT_N in (select max(LAT_N) from STATION where LAT_N < 137.2345);