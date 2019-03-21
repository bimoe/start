#!/bin/bash
#Time: 2019-03-22

echo 'iptables-restore /etc/sysconfig/iptables' >> /etc/rc.local
echo 'bash /root/shadowsocks/run.sh' >> /etc/rc.local
chmod +x /etc/rc.d/rc.local && chmod +x /etc/rc.local
echo "开机启动设置完成！"
