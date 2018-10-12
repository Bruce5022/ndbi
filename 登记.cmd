rem set JAVA=C:\Program Files\Java\jre6\bin\java
set JAVA=java
set JAVA_OPTS=-Xms64M -Xmx1024M -Xincgc -Dfile.encoding=GBK -verbose:gc
set CP=conf;
set CP=lib\log4j-1.2.8.jar;%CP%
set CP=lib\skinlf.jar;%CP%
set CP=lib\gson-1.7.1.jar;%CP%
set CP=lib\ojdbc14.jar;%CP%
set CP=lib\sqljdbc4.jar;%CP%
set CP=lib\lucene-core-3.3.0.jar;%CP%
set CP=lib\ndbi-1.0.00.jar;%CP%
set CP=lib\tfncore_c-3.0.00.jar;%CP%
set CP=lib\tfncore_s-3.0.00.jar;%CP%
set CP=lib\tfntp_c-3.0.00.jar;%CP%
set CP=lib\tfntp_s-3.0.00.jar;%CP%
set CP=lib\tfnuispt-3.0.00.jar;%CP%
set CP=lib\apachezip.jar;%CP%
set CP=lib\postgresql-9.1-903.jdbc3.jar;%CP%


"%JAVA%" %JAVA_OPTS% -cp %CP% com.inca.ndbi.gui.NdbiRegframe
