sed -i -e '/^label linux$/ s/^\(label linux\)$/\
label linux_basicserver_silent\
  menu label ^Install basic server silent\
  menu default\
  kernel vmlinuz\
  append initrd=initrd.img ks=cdrom:\/ks-bd.ks\
\1/' V138414-01U/isolinux/isolinux.cfg
