#!/bin/bash
export PERL_MM_USE_DEFAULT=1 #It makes perl automatically answer "yes" when CPAN asks "Would you like to configure as much as possible automatically? [yes]"
apt update
sleep 3
apt-get install -y apt
sleep 3
apt install -y make cmake gcc
sleep 3 
apt install build-essential -y
sleep 3
apt install dmidecode -y
sleep 3
apt install libperl5.22 -y
sleep 3
apt install libmodule-install-perl libxml-simple-perl -y
sleep 3
apt install libnet-ip-perl libwww-perl -y
sleep 3
apt install libdigest-md5-perl libdata-uuid-perl -y
sleep 3
apt install libio-compress-perl libcrypt-ssleay-perl libnet-snmp-perl libproc-pid-file-perl -y
sleep 3
apt install libproc-daemon-perl net-tools -y
sleep 3
apt install libsys-syslog-perl pciutils smartmontools read-edid nmap -y
sleep 3
cpan Net::Netmask
cpan YAML
cpan Nmap 
cpan Net::IP XML::Simple Compress::Zlib LWP::UserAgent Digest::MD5 Data::UUID Mac::SysProfile 
cpan Crypt::SSLeay LWP::Protocol::https Proc::Daemon Proc::PID::File
cpan Net::SNMP Nmap::Parser Module::Install Net::CUPS Parse::EDID
cpan Net::SSLeay IO::Socket::SSL
sleep 5

#tar xzvf Ocsinventory-Unix-Agent-2.4.2.tar.gz
#cd "Ocsinventory-Unix-Agent-2.4.2"
#env PERL_AUTOINSTALL=1 perl Makefile.PL
#make
#make install
#perl postinst.pl --nowizard --configdir="/etc/ocsinventory-agent" --server=http://192.168.5.75/ocsinventory \
#--ca="/etc/ocsinventory-agent/cacert.pem" \
#--logfile="/var/log/ocs_agent.log" --tag="TPVHD1901001" --crontab
