apk add --update openssl

cd /app

wget https://github.com/dissipator/sharelist/archive/master.zip -O sharelist.zip
unzip sharelist.zip

cd /app/sharelist-master

npm install

cp /app/sharelist-master/app/config.json  /app/sharelist-master/cache/config.json

npm start
