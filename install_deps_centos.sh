
#add epel repo
yum -y install epel-release
#
yum -y install python-redis libnfnetlink-devel libmnl-devel libev-devel hiredis-devel
# tools
yum -y tar wget bzip2-devel
#  compile  
wget http://netfilter.org/projects/libnetfilter_queue/files/libnetfilter_queue-1.0.3.tar.bz2
tar xf libnetfilter_queue-1.0.3.tar.bz2
cd libnetfilter_queue-1.0.3
make && make install
cd ..
