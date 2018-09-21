%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/mongo-java-driver-3.5.0.jar;extractfieldssample_0_1.jar; samples.extractfieldssample_0_1.ExtractFieldsSample  %* 