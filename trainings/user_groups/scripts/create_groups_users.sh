#!/bin/bash

## Script for creating users and groups ##                                <NAME OF THE SCRIPT>
## Created by (c) Priyanka Goma ##                                        <COPYRIGHT STATEMENT>
## Created on 30 Sept 2021 ##                                             <CREATED ON>
## This script is done to automate one of the questions in RHCSA exam ##  <PURPOSE OF SCRIPT>

#-----------------------------------------------------------------------#

## Add group sysadm ##
groupadd sysadm

## Add users harry, natasha and sarah ##
useradd harry
useradd natasha
useradd sarah

## Add password for harry, natasha and sarah ##
passwd harry
passwd natasha
passwd sarah

## Add harry and natasha to group sysadm ##
usermod -aG sysadm harry
usermod -aG sysadm natasha

## Add no login shell for sarah ##
usermod -s /sbin/nologin sarah
