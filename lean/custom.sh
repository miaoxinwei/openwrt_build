echo -e "\nnet.ipv4.tcp_fastopen = 3" >> package/base-files/files/etc/sysctl.conf
echo -e "net.core.netdev_max_backlog = 32768" >> package/base-files/files/etc/sysctl.conf
echo -e "net.ipv4.tcp_max_syn_backlog = 16384" >> package/base-files/files/etc/sysctl.conf
echo -e "net.core.somaxconn = 32768" >> package/base-files/files/etc/sysctl.conf
echo -e "net.ipv4.tcp_fin_timeout = 30" >> package/base-files/files/etc/sysctl.conf
