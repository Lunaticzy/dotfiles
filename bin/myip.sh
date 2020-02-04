WAN_IP=$(wget -qO- -t1 -T2 ipinfo.io/ip)
LAN_IP=$(ip addr show dev wlo1|grep "inet " |awk '{print $2}'|sed 's/\/.*//')

printf "公网IP是:\033[31m %s  \033[0m\n" ${WAN_IP}
printf "内网IP是:\033[31m %s  \033[0m\n" ${LAN_IP}

