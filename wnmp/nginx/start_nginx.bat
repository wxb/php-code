@echo off
REM Windows ����Ч
REM set PHP_FCGI_CHILDREN=5

REM ÿ�����̴���������������������Ϊ Windows ��������
set PHP_FCGI_MAX_REQUESTS=1000
 
echo Starting PHP FastCGI...
RunHiddenConsole D:/wnmp/php5.6/php-cgi.exe -b 127.0.0.1:9000 -c D:/wnmp/php5.6/php.ini
 
echo Starting nginx...
RunHiddenConsole D:/wnmp/nginx/nginx.exe -p D:/wnmp/nginx