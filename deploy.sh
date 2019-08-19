apk add --update openssl

cd /app

git clone https://github.com/dissipator/sharelist.git

cd /app/sharelist
npm install

if echo "$CONFIG" | grep -q -i "^http"; then
  wget --no-check-certificate $CONFIG -O /app/sharelist/cache/config.json
else
  echo -e "$CONFIG" > /app/sharelist/cache/config.json
fi

npm start
