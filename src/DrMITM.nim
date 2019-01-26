import httpclient
import eop
import json

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
  output()
 
else:
  echo "Sorry there's an error."



