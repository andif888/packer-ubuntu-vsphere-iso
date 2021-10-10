boot_command = [
  "<esc><esc><esc>",
  "<enter><wait>",
  "/casper/vmlinuz ",
  "root=/dev/sr0 ",
  "initrd=/casper/initrd ",
  "autoinstall ",
  "ds=nocloud-net;",
  "<enter>"
]  