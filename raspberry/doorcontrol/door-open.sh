#!/bin/bash

gpio load i2c

ret=""
while [[ "$ret" != "0x01" ]]; do
	ret=$(/usr/sbin/i2cget -y 1 0x24 0x90)
	echo $ret
done

