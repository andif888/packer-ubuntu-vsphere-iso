#!/bin/bash
# variable files ending with .auto.pkrvars.hcl are automatically loaded
packer build -var-file="ubuntu-2004.pkrvars.hcl" \
  -var='os_iso_checksum=f8e3086f3cea0fb3fefb29937ab5ed9d19e767079633960ccb50e76153effc98' \
  -var='os_iso_url=https://ftp.halifax.rwth-aachen.de/ubuntu-releases/focal/ubuntu-20.04.3-live-server-amd64.iso' \
  -var='vsphere_guest_os_type=ubuntu64Guest' \
  -var='vsphere_vm_name=tpl-ubuntu-2004.3' .
