import times
import os
#Easy output
#Quick output to DrMITM

proc intro*(hello: string) =
echo "Hello, Enter website URL: "
let input = readLine(stdin)

proc request*(send: string) =
echo "sending request"

proc output*(out: string) =
echo "IP: ", client
echo "Note: The traffic request is stored in request.txt"
#^Grabs request that the website is sending to the
#Server

proc resent*(re: string) =
echo "Switching IP.."
echo client
echo "Sending message to Server".

proc switch*(sw: string) =
echo "Changing IP back to the original.."

proc Log*(lg: string) =
echo "Logging the traffic..
echo "Set a timer for how long it should be loggingor press e to go into live-logging mode: "
let lg = readLine(stdin).parseInt()
if lg == "e":
  echo ""
  proc WriteFile(File: string){
  Log.txt
  }
  proc ReadFile(File: string){
  Log.txt
  }
else:
  echo "Timer set to: ", lg
  echo "starting.."
  sleep(lg)
  proc writeFile(File: string){
  Log.txt
  }
#Live-logging is seeing the requests coming instead#of data being sent to a file after given time.





