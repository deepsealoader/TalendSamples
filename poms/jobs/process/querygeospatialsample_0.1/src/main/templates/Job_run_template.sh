#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/json_simple-1.1.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/nari-1.0-SNAPSHOT.jar:$ROOT_PATH/querygeospatialsample_0_1.jar: samples.querygeospatialsample_0_1.QueryGeoSpatialSample  "$@" 