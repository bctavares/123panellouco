red "Aapanel Pro "
sed -i 's|"endtime": -1|"endtime": 999999999999|g' /www/server/panel/data/plugin.json
sed -i 's|"pro": -1|"pro": 0|g' /www/server/panel/data/plugin.json
chattr +i /www/server/panel/data/plugin.json
chattr -i /www/server/panel/data/repair.json
rm /www/server/panel/data/repair.json
cd /www/server/panel/data
wget https://raw.githubusercontent.com/bctavares/123panellouco/master/resource/repair.json
chattr +i /www/server/panel/data/repair.json
rm /www/server/panel/data/plugin.json
cd /www/server/panel/data
wget https://raw.githubusercontent.com/bctavares/123panellouco/master/resource/plugin.json
chattr +i /www/server/panel/data/plugin.json
rm /www/server/panel/BTPanel/static/js/soft.js
cd /www/server/panel/BTPanel/static/js
wget https://raw.githubusercontent.com/bctavares/123panellouco/master/resource/soft.js
chattr +i /www/server/panel/data/soft.js
rm /www/server/panel/BTPanel/static/js/index.js
cd /www/server/panel/BTPanel/static/js
wget https://raw.githubusercontent.com/bctavares/123panellouco/master/resource/index.js
chattr +i /www/server/panel/data/index.js
red "Done"
