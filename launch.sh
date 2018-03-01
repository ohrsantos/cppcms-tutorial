cd app
#make app > make.log 2>&1

IP=$(ip addr  | grep -E "([0-9]{1,3}\.){3}[0-9]{1,3}" | grep -v 127.0.0.1 | awk '{ print $2 }' | cut -f2 -d: | head -n1 | awk -F'/' '{print $1}')
sed -i -e "s/CONTAINER_IP/$IP/g" config.js

date
while true; do
    echo "$(date):getting the loop..."
    LD_LIBRARY_PATH=/usr/local/lib/ ./app -c config.js 
    sleep 2
done
