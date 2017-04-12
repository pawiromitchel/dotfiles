function remote_connect
	echo "Insert address:"
	read address
	echo "Insert username:"
	read username
	echo "Insert password:"
	read password
	echo "Insert resolution:"
	read resolution
	rdesktop $address -p $password -u $username -g $resolution
end