#!/bin/bash
#Time: 2019-03-22

echo 'bash /root/shadowsocks/run.sh' >> /etc/rc.local
chmod +x /etc/rc.d/rc.local && chmod +x /etc/rc.local
echo "节点自启动已设置！"
