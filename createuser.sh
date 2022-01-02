# createuser script - Creates an Avalanche user

curl -X POST --data '{
     "jsonrpc": "2.0",
     "id": 1,
     "method": "keystore.createUser",
     "params": {
         "username": "USERNAME",
         "password": "PASSWORD"
     }
}' -H 'content-type:application/json;' 127.0.0.1:9650/ext/keystore
