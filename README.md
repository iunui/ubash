# static ip: 240

sudo wget https://raw.githubusercontent.com/iunui/ubash/master/ip240.sh

sudo chmod +x ip240.sh && sudo ./ip240.sh

# install odoo 

sudo wget https://raw.githubusercontent.com/iunui/ubash/master/odoo.sh

sudo chmod +x odoo.sh && sudo ./odoo.sh

# nat port

iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 80 -j REDIRECT --to-port 8069

iptables-save
