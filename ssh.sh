#!/bin/sh 
# ~/bin/ssh.sh
# A wrapper for ssh

# Set specific bgcolor
perhostcolor.sh $@
# ssh to ...
/usr/bin/ssh $@
# Reset to original bgcolor
perhostcolor.sh

