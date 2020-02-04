. ~/bin/colorEcho.sh
WAN_IP=$(wget -qO- -t1 -T2 ipinfo.io/ip)
LAN_IP=$(ip addr show dev wlo1|grep "inet " |awk '{print $2}'|sed 's/\/.*//')

colorEcho ${GREEN} "公网IP是: ${WAN_IP}"
colorEcho ${GREEN} "内网IP是: ${LAN_IP}"

