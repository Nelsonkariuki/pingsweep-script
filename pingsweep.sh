#! /bin/bash
#Simple Pingsweep script
echo "Please Enter The Subnet:"
read Subnet

for IP in $(seq 0 254); do
   ping -c 1 $SUBNET.$IP
 done

