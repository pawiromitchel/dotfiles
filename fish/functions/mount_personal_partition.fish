# Defined in - @ line 0
function mount_personal_partition --description 'alias mount_personal_partition=mount -t ntfs-3g -o uid=0 /dev/sda2 /media/personal'
	mount -t ntfs-3g -o uid=0 /dev/sda2 /media/personal $argv;
end
