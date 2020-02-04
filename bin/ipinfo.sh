[ $# -eq 0 ] && exit 1

IP_DATA=$(curl --silent "https://ip.cn/index.php?ip=$1") 
IP=$(echo $IP_DATA | jq --raw-output .ip)
COUNTRY=$(echo $IP_DATA | jq --raw-output .country)
CITY=$(echo $IP_DATA | jq --raw-output .city)

. ~/bin/colorEcho.sh

colorEcho ${GREEN} IP: ${IP}
colorEcho ${GREEN} Info: ${COUNTRY} ${CITY}


