import requests
import time
import socket
import MTG
url = input("Enter URL: ")
print("sending request")
payload = {"Testing"}
r = requests.post(url, data=payload)
print(r.text)
time.sleep(1)
print("IP: "  socket.gethostname(url))
print("Note: the traffic request is stored in request.txt")
ip = print("Switching IP")
ip = url
print("Sending message to the Server")
resend()
