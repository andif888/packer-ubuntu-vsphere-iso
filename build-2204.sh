#!/bin/bash
# variable files ending with .auto.pkrvars.hcl are automatically loaded
packer build -var-file="ubuntu-2204.pkrvars.hcl" \
  -var='os_iso_checksum=84aeaf7823c8c61baa0ae862d0a06b03409394800000b3235854a6b38eb4856f' \
  -var='os_iso_url=http://ftp.halifax.rwth-aachen.de/ubuntu-releases/jammy/ubuntu-22.04-live-server-amd64.iso' \
  -var='vsphere_guest_os_type=ubuntu64Guest' \
  -var='vsphere_vm_name=tpl-ubuntu-2204' .
