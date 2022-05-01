
# variable files ending with .auto.pkrvars.hcl are automatically loaded
packer build -var-file="ubuntu-2004.pkrvars.hcl" `
  -var='os_iso_checksum=28ccdb56450e643bad03bb7bcf7507ce3d8d90e8bf09e38f6bd9ac298a98eaad' `
  -var='os_iso_url=https://ftp.halifax.rwth-aachen.de/ubuntu-releases/focal/ubuntu-20.04.4-live-server-amd64.iso' `
  -var='vsphere_guest_os_type=ubuntu64Guest' `
  -var='vsphere_vm_name=tpl-ubuntu-2004' .
