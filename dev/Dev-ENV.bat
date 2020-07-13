
echo "Java relation "
setx "JAVA_HOME" "C:\Java\jdk"  /m 
echo "Add , 逗號至末尾，%VAR%會變成字符串
setx "CLASSPATH" ".;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar;"  /m 




echo "Go relation "
setx "GOROOT" "C:\Go" /m
setx "GOPATH" "D:\gopath" /m

echo "Path relation "
setx "Path" "%Path%;%JAVA_HOME%\bin;%GOROOT%\bin;" /m
pause