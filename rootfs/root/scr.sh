set -x 
service tgtd restart
sleep 10

tgtadm --lld iscsi --op show --mode target
tgtadm --lld iscsi --op new --mode target --tid 1 -T iqn.2016-07.com.cb:storage.disk.xyz
mkdir /openebs
tgtadm --lld iscsi --op new --mode logicalunit --tid 1 --lun 1 -b /openebs/vol1
tgtadm --lld iscsi --op bind --mode target --tid 1 -I ALL
tgtadm --lld iscsi --op show --mode target


