%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/json_simple-1.1.jar;../lib/log4j-1.2.16.jar;../lib/nari-1.0-SNAPSHOT.jar;querygeospatialsample_0_1.jar; samples.querygeospatialsample_0_1.QueryGeoSpatialSample  %* 