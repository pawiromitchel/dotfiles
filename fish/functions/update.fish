# Defined in - @ line 0
function update --description 'alias update=apt update; apt upgrade -y;'
	apt update; apt upgrade -y; $argv;
end
