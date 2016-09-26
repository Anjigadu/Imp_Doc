use ganges;	 
CREATE TABLE IF NOT EXISTS STATE ( UUID String , COUNTRY_UUID String , NAME String , LATLONG String ) row format delimited fields terminated by ',' lines terminated by '\n' stored as textfile;	 
load data local inpath 'RetailerData/STATE.csv' into table STATE;
select * from STATE;