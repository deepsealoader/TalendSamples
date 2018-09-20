$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/shuju-1.4-SNAPSHOT.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;knnsample_0_1.jar;' samples.knnsample_0_1.KnnSample  %* 