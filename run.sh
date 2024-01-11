
docker-compose down 

export CERT_VERSION=`sudo ls /etc/letsencrypt/archive/maum.mooo.com |grep -e "cert[0-9]" |awk -F't' '{print $2}' |awk -F'.' '{print $1}' |tail -n 1`
docker-compose up -d  # --build
