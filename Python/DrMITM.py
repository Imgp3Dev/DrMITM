import requests
import time
import socket
import MTG
url = input("Enter URL: ")
payload = {"Testing"}
r = requests.post(url, data=payload)
print(r.text)
time.sleep(1)
print socket.gethostname(url)
resend()

