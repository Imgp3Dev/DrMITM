import httpclient
import eop
import json
import os
intro()
var client = newHttpClient()
client.headers = newHttpHeaders({ "Content-Type": "application/json" })
let body = %*{
"data": "Test"
}
let response = client.request(input, httpMethod = HttpPost, body = $body)
request()
echo response.status
if response.status == 200:
proc createFile(dir: string){
request.txt
}
  output() 
  resent()
  switch()
  Log() 
else:
  echo "Sorry there's an error."



