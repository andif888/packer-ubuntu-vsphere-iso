
# variable files ending with .auto.pkrvars.hcl are automatically loaded
packer build -var-file="ubuntu-2104.pkrvars.hcl" `
  -var='os_iso_checksum=e4089c47104375b59951bad6c7b3ee5d9f6d80bfac4597e43a716bb8f5c1f3b0' `
  -var='os_iso_url=http://ftp.halifax.rwth-aachen.de/ubuntu-releases/hirsute/ubuntu-21.04-live-server-amd64.iso' `
  -var='vsphere_guest_os_type=ubuntu64Guest' `
  -var='vsphere_vm_name=tpl-ubuntu-2104' .
