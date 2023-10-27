apt-get update
sudo install locate
apt install locate
apt install mlocate
cat /proc/partitions
mdadm -E /dev/sdb /dev/sdc /dev/sdd
fdisk /dev/sdb
df -h
cat /proc/partitions
fdisk /dev/sda
cat /proc/partitions
Apt install mdadm
apt install mdadm
cat /proc/partitions
fdisk /dev/sdc
fdisk /dev/sdd
partprobe
mdadm --create /dev/md0 --level=0 --raid-devices=3 /dev/sdb1 /dev/sdc1 /dev/sdd1
cat /proc/mdstat
mdadm --detail /dev/md0
mkfs.ext4 /dev/md0
mkdir /mnt/raid0
Mount /dev/md0 /mnt/raid0
mount /dev/md0 /mnt/raid0
df -h
cd /mnt/raid0
nano prueba.txt
nano /etc/fstab
shutdown -r now
