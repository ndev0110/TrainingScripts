#!/bin/bash

#1. Get the internal IP address from user and present the details

echo "This is the internal IP address:"
ifconfig | grep broadcast | awk '{print $2}' 
