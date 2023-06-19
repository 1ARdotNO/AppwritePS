#client
wget https://raw.githubusercontent.com/appwrite/appwrite/master/app/config/specs/open-api3-1.3.x-client.json
autorest --powershell --input-file=open-api3-1.3.x-client.json

#console
wget https://raw.githubusercontent.com/appwrite/appwrite/master/app/config/specs/open-api3-1.3.x-console.json
autorest --powershell --input-file=open-api3-1.3.x-console.json

#server
wget https://raw.githubusercontent.com/appwrite/appwrite/master/app/config/specs/open-api3-1.3.x-server.json
autorest --powershell --input-file=open-api3-1.3.x-server.json
