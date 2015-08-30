# Introduction #

build ramdisk file(64MB) from file system for Zynq SoC

# Details #

Check kernel configuraion :
> InitRD, Ramdisk support, ext2
> Device driver -> block device -> Default RAM disk size : 65536 Kb

At command prompt,

dd if=/dev/zero of=ramdisk.image bs=1024 count=65536
mke2fs -F ramdisk.image -L "ramdisk" -b 1024 -m 0
tune2fs ramdisk.image -i 0
chmod a+rwx ramdisk.image

mkdir tmp\_mnt
sudo mount -o loop ramdisk.image tmp\_mnt/

tar -xvf targerfs.tar -C /work/tmp\_mnt/
sudo umount tmp\_mnt
gzip ramdisk.image
cp ramdisk.image.gz /mnt/hgfs/Work/ramdisk.image.gz
mkimage -A arm -T ramdisk -C gzip -d ramdisk.image.gz uramdisk.image.gz