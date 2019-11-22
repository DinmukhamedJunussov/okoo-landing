INFO="$(lsof -i tcp:1234)"
echo $INFO
IFS='\n'
if [ "$INFO" ]
then
	read -ra INFOARR  <<< "$INFO"
	echo "${INFOARR[1]}"
fi
