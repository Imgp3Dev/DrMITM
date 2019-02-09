import times
import os
import httpclient
import json
import random
#Easy output
#Quick output to DrMITM

proc intro*(hello: string) =
echo "Hello, Enter website URL: "
let input = readLine(stdin)
###^ Grabs Input ###
proc request*(send: string) =
echo "sending request"
##^ Outputs sending request##
proc output*(out: string) =
echo "IP: ", client
echo "Note: The traffic request is stored in request.txt"
###^Grabs request that the website is sending to the Server.###

proc resent*(re: string) =
echo "Switching IP.."
echo client ######Uses client IP######
echo "Sending message to Server".

proc switch*(sw: string) =
echo "Changing IP back to the original.."

proc Log*(lg: string) =
echo "Logging the traffic.."
echo "enter a command: "
let lg = readLine(stdin).parseInt()
if lg == "e": ##If they press e it will output data into Log.txt then output it.##
  echo ""
  proc WriteFile(File: string){
  Log.txt
  }
  proc ReadFile(File: string){
  Log.txt
  }
  if lg == "b":
  echo "Enter any number from 1-3: " ##Easier way of knowing when to loop##
  let lg = readLine(stdin).parseInt()
  proc msg*(Message: string) = "###############"
  while lg < 10:
  resent()
  switch()
  msg()
  inc lg
  ####^ if the number is less than 10 it will spam hashtags to the server after it switches####
else:
  echo "Timer set to: ", lg
  echo "starting.."
  sleep(lg)
  proc writeFile(File: string){
  Log.txt
  }
#Live-logging is seeing the requests coming instead#of data being sent to a file after given time.

####################
#
##Generates random string to cause error message##
#
#
####################
proc randstr: string =
for i in .. 5
add(randchar, char(rand(int('A') .. int('B'))))
if lg == "r":
let client = newHttpClient()
client.headers = newHttpHeaders({
let body = %*{
"data": randstr
}
let response = client.request(url)
#^code for redirection(still in development)
