#!/bin/bash
#Time: 2019-03-22

echo "bash /root/shadowsocksr/logrun.sh" > /etc/rc.d/init.d/ssr-start
chmod +x  /etc/rc.d/init.d/ssr-start
echo "/etc/rc.d/init.d/ssr-start" >> /etc/rc.d/rc.local
chmod +x /etc/rc.d/rc.local
echo "开机启动设置完成！"
