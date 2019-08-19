apk add --update openssl

cd /app

wget https://github.com/dissipator/sharelist/archive/master.zip -O sharelist.zip
unzip sharelist.zip

cd /app/sharelist-master

npm install

npm start
