#!/bin/bash

#1. Create a whois script using the external variable
#2. Present to the user which country it is registered

whois $1 | grep -i country | uniq |  awk '{print $2}'  
