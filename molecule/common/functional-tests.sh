#! /usr/bin/env bats
#
# Functional tests for a VM set up with Ansible role bertvv.ROLENAME
#
# The variable SUT_IP, the IP address of the System Under Test must be set
# outside of the script.

#---------- Variables ---------------------------------------------------------

#---------- Helper functions --------------------------------------------------

#---------- Tests -------------------------------------------------------------

@test 'System Under Test should be accessible from physical system' {
  ping -c 1 "${SUT_IP}"
}

