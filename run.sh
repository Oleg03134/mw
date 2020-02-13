#!/usr/bin/env bash
for (( ; ; ))
do
test_command=$(curl -sL -w "%{http_code}\\n" "http://test.ec2-54-196-53-106.compute-1.amazonaws.com/" -o /dev/null)
 if [ $test_command != "200" ];
 then
   telegram-send "Server is down!)" ;
#        echo "OK" ;
 #else
 #   telegram-send "Server is down!)" ;
 fi
 sleep 5
done
