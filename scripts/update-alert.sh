#!/bin/sh

#get the system email contact address
CONTACTEMAIl=`grep CONTACTEMAIL /etc/wwwacct.conf | awk '{print $2 }'`
MYHOSTNAME=`cat /etc/hostname`
THETIME=`date`

/usr/local/cpanel/bin/whmapi1 system_needs_reboot | mailx -s "${MYHOSTNAME} upcp results for ${THETIME}" ${CONTACTEMAIl}