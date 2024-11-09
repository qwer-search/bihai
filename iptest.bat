@echo off
rem 执行 iptest 命令
.\iptest -file=ip.txt -tls=true -speedtest=3 -speedlimit=5 -url="speed.cloudflare.com/__down?bytes=500000000" -max=200 -outfile="xiawei.csv"