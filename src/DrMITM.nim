import httpclient
import eop
import json
import os
intro()##Asks to enter URL##
var client = newHttpClient() ##creates client##
client.headers = newHttpHeaders({ "Content-Type": "application/json" })
let body = %*{
"data": "Test" ##sets up body message##
}
let response = client.request(input, httpMethod = HttpPost, body = $body)
request() ##sends request
echo response.status ##outputs status##
if response.status == 200:
proc createFile(dir: string){
request.txt #if the status is 200 then it will create a request.txt file#
}
  output() #Outputs IP.
  resent() #Resends Data
  switch() #Changes IP to original
  Log() #Logs traffic
else:
  echo "Sorry there's an error."



