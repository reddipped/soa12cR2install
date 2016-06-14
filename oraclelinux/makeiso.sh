## Make isolinux.bin writable
chmod u+w V138414-01U/isolinux/isolinux.bin

# Build the V138414-01U.iso
cdrtools/cdrtools-*/mkisofs/OBJ/i386-darwin-clang/mkisofs -r -J -T -o V138414-01U.iso -b isolinux/isolinux.bin \
-c isolinux/boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -R \
-m TRANS.TBL -v -V Oracle\ Linux\ 6.8 ./V138414-01U
