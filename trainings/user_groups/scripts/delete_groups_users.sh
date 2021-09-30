#!/bin/bash

## Script to delete groups and users ##
## Created by (c) Priyanka Goma ##
## Created on 29 September 2021 ##


#---------------------------------------------------------------------#

## Delete users harry, natasha and sarah ##
userdel harry
userdel natasha
userdel sarah

## Delete home directories of users harry, natasha and sarah ##
cd /home/
rm -rf harry natasha sarah

## Delete group sysadm ##
groupdel sysadm
