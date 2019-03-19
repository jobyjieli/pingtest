#!/bin/sh
#pingtesT
#test ping and respond

RESP=`date`
if[-z $RESP]
	then
		echo "ip 192.168.152.129 is down"
	else
		echo "ip 192.168.152.129 is up"
fi
