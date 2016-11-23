syslog.info syslogd started: BusyBox v1.21.1
user.notice kernel: klogd started: BusyBox v1.21.1 (2014-12-25 11:00:52 CET)
user.warn kernel: CPU revision is: 00029008
user.warn kernel: Primary instruction cache 16kB
user.warn kernel: Primary data cache 8kB
user.warn kernel: Linux version 2.4.37.11 (root@tomato) (gcc version 3.4.6) #7 2014-12-25 11:06:04 CET
user.warn kernel: Setting the PFC to its default value
user.warn kernel: Determined physical RAM map:
user.warn kernel:  memory: 01000000 @ 00000000 (usable)
user.warn kernel: On node 0 totalpages: 4096
user.warn kernel: zone(0): 4096 pages.
user.warn kernel: zone(1): 0 pages.
user.warn kernel: zone(2): 0 pages.
user.warn kernel: Kernel command line: root=/dev/mtdblock2 noinitrd console=ttyS0
user.warn kernel: CPU: BCM5352 rev 0 pkg 2 at 200 MHz
user.warn kernel: Using 100.000 MHz high precision timer.
user.warn kernel: Calibrating delay loop... 199.47 BogoMIPS
user.info kernel: Memory: 14288k/16384k available (1475k kernel code
user.info kernel: Dentry cache hash table entries: 2048 (order: 2
user.info kernel: Inode cache hash table entries: 1024 (order: 1
user.info kernel: Mount cache hash table entries: 512 (order: 0
user.info kernel: Buffer cache hash table entries: 1024 (order: 0
user.warn kernel: Page-cache hash table entries: 4096 (order: 2
user.warn kernel: Checking for 'wait' instruction...  unavailable.
user.warn kernel: POSIX conformance testing by UNIFIX
user.warn kernel: PCI: no core
user.warn kernel: PCI: Fixing up bus 0
user.info kernel: Linux NET4.0 for Linux 2.4
user.info kernel: Based upon Swansea University Computer Society NET3.039
user.warn kernel: Initializing RT netlink socket
user.warn kernel: Starting kswapd
user.info kernel: devfs: v1.12c (20020818) Richard Gooch (rgooch@atnf.csiro.au)
user.info kernel: devfs: boot_options: 0x1
user.info kernel: squashfs: version 3.0 (2006/03/15) Phillip Lougher
user.warn kernel: pty: 256 Unix98 ptys configured
user.info kernel: Serial driver version 5.05c (2001-07-08) with MANY_PORTS SHARE_IRQ SERIAL_PCI enabled
user.info kernel: ttyS00 at 0xb8000300 (irq = 3) is a 16550A
user.info kernel: ttyS01 at 0xb8000400 (irq = 3) is a 16550A
user.warn kernel: HDLC line discipline: version $Revision: 3.7 $
user.info kernel: N_HDLC line discipline registered.
user.info kernel: PPP generic driver version 2.4.2
user.info kernel: MPPE/MPPC encryption/compression module registered
user.info kernel: PPPoL2TP kernel driver
user.info kernel: PPTP driver version 0.8.5
user.debug kernel: Physically mapped flash: Found an alias at 0x400000 for the chip at 0x0
user.debug kernel: Physically mapped flash: Found an alias at 0x800000 for the chip at 0x0
user.debug kernel: Physically mapped flash: Found an alias at 0xc00000 for the chip at 0x0
user.debug kernel: Physically mapped flash: Found an alias at 0x1000000 for the chip at 0x0
user.debug kernel: Physically mapped flash: Found an alias at 0x1400000 for the chip at 0x0
user.debug kernel: Physically mapped flash: Found an alias at 0x1800000 for the chip at 0x0
user.debug kernel: Physically mapped flash: Found an alias at 0x1c00000 for the chip at 0x0
user.notice kernel:  Amd/Fujitsu Extended Query Table v1.1 at 0x0040
user.notice kernel:  Flash Id: Vendor: 0x00c2 Device: 0x00a8
user.notice kernel: number of CFI chips: 1
user.notice kernel: cfi_cmdset_0002: Disabling fast programming due to code brokenness.
user.notice kernel: Flash device: 0x400000 at 0x1c000000
user.notice kernel: Creating 5 MTD partitions on "Physically mapped flash":
user.notice kernel: 0x00000000-0x00040000 : "pmon"
user.notice kernel: 0x00040000-0x003f0000 : "linux"
user.notice kernel: 0x000bfc00-0x00390000 : "rootfs"
user.notice kernel: 0x00390000-0x003f0000 : "jffs2"
user.notice kernel: 0x003f0000-0x00400000 : "nvram"
user.err kernel: sflash: found no supported devices
user.info kernel: Initializing Cryptographic API
user.info kernel: NET4: Linux TCP/IP 1.0 for NET4.0
user.info kernel: IP Protocols: ICMP
user.info kernel: IP: routing cache hash table of 16384 buckets
user.info kernel: TCP: Hash tables configured (established 1024 bind 2048)
user.info kernel: Linux IP multicast router 0.06 plus PIM-SM
user.warn kernel: ip_conntrack version 2.1 (16384 buckets
user.warn kernel: ip_tables: (C) 2000-2002 Netfilter core team
user.info kernel: ipt_account 0.1.20 : Piotr Gasidlo <quaker@barbara.eu.org>
user.warn kernel: tomato_ct.c [Dec 25 2014 10:12:16]
user.info kernel: NET4: Unix domain sockets 1.0/SMP for Linux NET4.0.
user.info kernel: NET4: Ethernet Bridge 008 for NET4.0
user.info kernel: 802.1Q VLAN Support v1.8 Ben Greear <greearb@candelatech.com>
user.info kernel: All bugs added by David S. Miller <davem@redhat.com>
user.warn kernel: VFS: Mounted root (squashfs filesystem) readonly.
user.info kernel: Mounted devfs on /dev
user.info kernel: Freeing unused kernel memory: 84k freed
user.debug kernel: PCI: Setting latency timer of device 00:01.0 to 64
user.warn kernel: eth0: Broadcom BCM47xx 10/100 Mbps Ethernet Controller 4.150.10.29
user.debug kernel: PCI: Setting latency timer of device 00:05.0 to 64
user.warn kernel: eth1: Broadcom BCM4320 802.11 Wireless Controller 4.150.10.29
user.warn kernel: ip_conntrack_rtsp v0.01 loading
user.warn kernel: ip_nat_rtsp v0.01 loading
user.warn kernel: ip_conntrack_pptp version 1.9 loaded
user.warn kernel: ip_nat_pptp version 1.5 loaded
user.warn kernel: Algorithmics/MIPS FPU Emulator v1.5
user.debug kernel: vlan0: dev_set_allmulti(master
user.debug kernel: vlan0: dev_set_promiscuity(master
user.info kernel: device eth0 entered promiscuous mode
user.info kernel: device vlan0 entered promiscuous mode
user.info kernel: device eth1 entered promiscuous mode
user.info kernel: br0: port 2(eth1) entering learning state
user.info kernel: br0: port 1(vlan0) entering learning state
user.info kernel: br0: port 2(eth1) entering forwarding state
user.info kernel: br0: topology change detected
user.info kernel: br0: port 1(vlan0) entering forwarding state
user.info kernel: br0: topology change detected
user.warn kernel: vlan1: Setting MAC address to  b4 75 0e e3 94 0b.
user.info kernel: IMQ driver loaded.
user.info kernel: 	Hooking IMQ before NAT on PREROUTING.
user.info kernel: 	Hooking IMQ after NAT on POSTROUTING.
user.info kernel: ipt_recent v0.3.1: Stephen Frost <sfrost@snowman.net>.  http://snowman.net/projects/ipt_recent/
user.debug kernel: vlan1: add 01:00:5e:00:00:01 mcast address to master interface
user.debug dhcpc-event[140]: 182: pptp peerdns disabled
authpriv.warn dropbear[137]: Failed loading /etc/dropbear/dropbear_ecdsa_host_key
authpriv.info dropbear[145]: Running in background
daemon.info dnsmasq[147]: started
daemon.info dnsmasq[147]: compile time options: no-IPv6 GNU-getopt no-RTC no-DBus no-i18n no-IDN DHCP no-DHCPv6 no-Lua TFTP no-conntrack no-ipset Tomato-helper auth no-DNSSEC
daemon.warn dnsmasq[147]: warning: interface tun21 does not currently exist
daemon.info dnsmasq[147]: asynchronous logging enabled
daemon.info dnsmasq-dhcp[147]: DHCP
daemon.info dnsmasq[147]: reading /etc/resolv.dnsmasq
daemon.info dnsmasq[147]: using nameserver 75.75.75.75#53
daemon.info dnsmasq[147]: using nameserver 75.75.76.76#53
daemon.info dnsmasq[147]: read /etc/hosts - 2 addresses
daemon.info dnsmasq[147]: read /etc/dnsmasq/hosts/hosts - 21 addresses
daemon.info dnsmasq-dhcp[147]: read /etc/dnsmasq/dhcp/dhcp-hosts
user.debug init[1]: starting rstats.
user.debug init[1]: starting cstats.
user.info init[1]: Linksys WRT54G/GS/GL: Tomato 1.28.0005 124 ND VPN
user.debug init[1]: 182: pptp peerdns disabled
daemon.info dnsmasq[147]: reading /etc/resolv.dnsmasq
daemon.info dnsmasq[147]: using nameserver 75.75.75.75#53
daemon.info dnsmasq[147]: using nameserver 75.75.76.76#53
daemon.info dnsmasq[147]: exiting on receipt of SIGTERM
daemon.info dnsmasq[169]: started
daemon.info dnsmasq[169]: compile time options: no-IPv6 GNU-getopt no-RTC no-DBus no-i18n no-IDN DHCP no-DHCPv6 no-Lua TFTP no-conntrack no-ipset Tomato-helper auth no-DNSSEC
daemon.warn dnsmasq[169]: warning: interface tun21 does not currently exist
daemon.info dnsmasq[169]: asynchronous logging enabled
daemon.info dnsmasq-dhcp[169]: DHCP
daemon.info dnsmasq[169]: reading /etc/resolv.dnsmasq
daemon.info dnsmasq[169]: using nameserver 75.75.75.75#53
daemon.info dnsmasq[169]: using nameserver 75.75.76.76#53
daemon.info dnsmasq[169]: read /etc/hosts - 2 addresses
daemon.info dnsmasq[169]: read /etc/dnsmasq/hosts/hosts - 21 addresses
daemon.info dnsmasq-dhcp[169]: read /etc/dnsmasq/dhcp/dhcp-hosts
user.info kernel: Universal TUN/TAP device driver 1.5 (C)1999-2002 Maxim Krasnyansky
user.info kernel: device tun21 entered promiscuous mode
daemon.notice openvpn[520]: OpenVPN 2.3.6 mipsel-unknown-linux-gnu [SSL (OpenSSL)] [LZO] [EPOLL] [MH] [IPv6] built on Dec 25 2014
daemon.notice openvpn[520]: library versions: OpenSSL 1.0.1j 15 Oct 2014
daemon.notice openvpn[520]: Diffie-Hellman initialized with 2048 bit key
daemon.notice openvpn[520]: Socket Buffers: R=[32767->65534] S=[32767->65534]
daemon.notice openvpn[520]: TUN/TAP device tun21 opened
daemon.notice openvpn[520]: TUN/TAP TX queue length set to 100
daemon.notice openvpn[520]: do_ifconfig
daemon.notice openvpn[520]: /sbin/ifconfig tun21 10.8.0.1 pointopoint 10.8.0.2 mtu 1500
daemon.notice openvpn[520]: /sbin/route add -net 10.8.0.0 netmask 255.255.255.0 gw 10.8.0.2
daemon.notice openvpn[530]: UDPv4 link local (bound): [undef]
daemon.notice openvpn[530]: UDPv4 link remote: [undef]
daemon.notice openvpn[530]: MULTI: multi_init called
daemon.notice openvpn[530]: IFCONFIG POOL: base=10.8.0.4 size=62
daemon.notice openvpn[530]: Initialization Sequence Completed
cron.err crond[152]: time disparity of 24662131 minutes detected
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
daemon.notice openvpn[530]: 50.232.12.18:62411 TLS: Initial packet from [AF_INET]50.232.12.18:62411
daemon.notice openvpn[530]: 50.232.12.18:62411 VERIFY OK: depth=1
daemon.notice openvpn[530]: 50.232.12.18:62411 VERIFY OK: depth=0
daemon.notice openvpn[530]: 50.232.12.18:62411 Data Channel Encrypt: Cipher 'BF-CBC' initialized with 128 bit key
daemon.notice openvpn[530]: 50.232.12.18:62411 Data Channel Encrypt: Using 160 bit message hash 'SHA1' for HMAC authentication
daemon.notice openvpn[530]: 50.232.12.18:62411 Data Channel Decrypt: Cipher 'BF-CBC' initialized with 128 bit key
daemon.notice openvpn[530]: 50.232.12.18:62411 Data Channel Decrypt: Using 160 bit message hash 'SHA1' for HMAC authentication
daemon.notice openvpn[530]: 50.232.12.18:62411 Control Channel: TLSv1
daemon.notice openvpn[530]: 50.232.12.18:62411 [MBP] Peer Connection Initiated with [AF_INET]50.232.12.18:62411
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 MULTI_sva: pool returned IPv4=10.8.0.6
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 MULTI: Learn: 10.8.0.6 -> MBP/50.232.12.18:62411
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 MULTI: primary virtual IP for MBP/50.232.12.18:62411: 10.8.0.6
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 PUSH: Received control message: 'PUSH_REQUEST'
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 send_push_reply(): safe_cap=940
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 SENT CONTROL [MBP]: 'PUSH_REPLY
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 [MBP] Inactivity timeout (--ping-restart)
daemon.notice openvpn[530]: MBP/50.232.12.18:62411 SIGUSR1[soft
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
daemon.info dnsmasq-dhcp[169]: DHCPREQUEST(br0) 192.168.2.101 48:f8:b3:37:d4:85 
daemon.info dnsmasq-dhcp[169]: DHCPACK(br0) 192.168.2.101 48:f8:b3:37:d4:85 router
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
syslog.info root: -- MARK --
authpriv.info dropbear[733]: Child connection from 192.168.2.101:61551
authpriv.notice dropbear[733]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61551
authpriv.info dropbear[733]: Exit (root): Disconnect received
authpriv.info dropbear[736]: Child connection from 192.168.2.101:61552
authpriv.notice dropbear[736]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61552
authpriv.info dropbear[736]: Exit (root): Disconnect received
authpriv.info dropbear[739]: Child connection from 192.168.2.101:61629
authpriv.notice dropbear[739]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61629
authpriv.info dropbear[739]: Exit (root): Disconnect received
authpriv.info dropbear[742]: Child connection from 192.168.2.101:61632
authpriv.notice dropbear[742]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61632
authpriv.info dropbear[742]: Exit (root): Disconnect received
authpriv.info dropbear[745]: Child connection from 192.168.2.101:61650
authpriv.notice dropbear[745]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61650
authpriv.info dropbear[745]: Exit (root): Disconnect received
authpriv.info dropbear[748]: Child connection from 192.168.2.101:61653
authpriv.notice dropbear[748]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61653
authpriv.info dropbear[748]: Exit (root): Disconnect received
authpriv.info dropbear[751]: Child connection from 192.168.2.101:61654
authpriv.notice dropbear[751]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61654
authpriv.info dropbear[751]: Exit (root): Disconnect received
authpriv.info dropbear[754]: Child connection from 192.168.2.101:61771
authpriv.notice dropbear[754]: Pubkey auth succeeded for 'root' with key md5 20:bb:9b:87:95:1b:07:4e:8c:0b:66:1e:9d:30:3d:fa from 192.168.2.101:61771
