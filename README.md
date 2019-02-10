# D̳r̳M̳I̳T̳M̳
DrMITM is a program designed to globally log all traffic.

# Diagram:
![programidea](https://user-images.githubusercontent.com/42507604/51783887-7a7c5600-2106-11e9-81a1-1d693e69500b.png)

# H̳o̳w̳ i̳t̳ w̳o̳r̳k̳s̳
DrMITM sends a request to website and returns the IP of the website just in case the server of the website is designed to rely on the website IP for requests, and the request that goes to the website also ends up being sent to the server which it will log the message that the website sends, it will then return the same message and send it directly to the server, where the server may see it as the website but it will also direct our request to the website once the program changes IP's. once it sends our request to the website, the program will then pause our traffic, and wait for incoming traffic, when a new user tries to login or whatever and the website sends a request to the server, DrMITM will receive it, and the way it gets the data back to us is by sending the same data to a file.

# H̳o̳w̳ d̳o̳ i̳ g̳e̳t̳ s̳t̳a̳r̳t̳e̳d̳

For Nim version:
Install 19.0 Nim(using choosenim or git clone)
  Git clone the repo
  cd into the directory
Run nim DrMITM.nim


For Python version:
Install Python
git clone the repo
cd into the directory
Run python DrMITM.py


# ᴄᴏᴍᴍᴀɴᴅs

e(live logging)

b(traffic blocking)

r(redirect users)

# u̲p̲c̲o̲m̲i̲n̲g̲ f̲e̲a̲t̲u̲r̲e̲s̲

--ᴘʀᴇᴠᴇɴᴛɪɴɢ ᴄʟɪᴇɴᴛ ᴛʀᴀғғɪᴄ ғʀᴏᴍ ʀᴇᴀᴄʜɪɴɢ ᴛʜᴇ sᴇʀᴠᴇʀ.--(ɴᴏᴡ ᴀᴠᴀɪʟᴀʙʟᴇ)

--ʀᴇᴅɪʀᴇᴄᴛɪɴɢ ᴛʀᴀғғɪᴄ--(ɴᴏᴡ ᴀᴠᴀɪʟᴀʙʟᴇ)



# ᴛʜᴇᴏʀᴇᴛɪᴄᴀʟ ᴄᴏɴ

 ᴛʜᴇʀᴇ ᴍᴀʏ ʙᴇ ᴀ ᴘᴏssɪʙɪʟɪᴛʏ ᴛʜᴀᴛ ᴅʀᴍɪᴛᴍ ᴡɪʟʟ ғᴀɪʟ ᴀᴛ sɴɪғғɪɴɢ ᴛʀᴀғғɪᴄ ᴏғ ᴡᴇʙsɪᴛᴇs ᴛʜᴀᴛ ᴄᴏᴍᴍᴜɴɪᴄᴀᴛᴇ ᴛʜʀᴏᴜɢʜ ᴍᴜʟᴛɪᴘʟᴇ sᴇʀᴠᴇʀs ʙᴇᴄᴀᴜsᴇ ᴏғ ᴄᴏɴғɪɢᴜʀᴀᴛɪᴏɴ ʀᴇᴀsᴏɴs ᴏʀ ᴘᴏssɪʙʟʏ ᴀ ᴄʜᴀɴɢᴇ ᴏғ ᴇɴᴄʀʏᴘᴛɪᴏɴ ᴏʀ ʀᴇǫᴜɪʀᴇᴍᴇɴᴛs ᴏғ ɴᴇᴇᴅɪɴɢ ᴛᴏ ᴛʀɪᴄᴋ ᴛʜᴇ sᴇʀᴠᴇʀ. ᴀɴᴅ ɪ sᴀʏ "ᴛʜᴇʀᴇ ᴍᴀʏ" ʙᴇᴄᴀᴜsᴇ ɪᴛ ʜᴀsɴ'ᴛ ʙᴇᴇɴ ᴛᴇsᴛᴇᴅ ʏᴇᴛ.
 
 # Issue Reporting
 
 If you have an issue please submit it with the following details given: 
 
*your issue*

*Your Nim Or Python version*

*Operating system*

*The process of what you were doing before the issue occurred*


# Q&A:

Q:How does live logging works?

A:it just sends the logged data to a file and outputs it on screen.

Q: How does the traffic block work?
A: a unicode gets sent to the website from server and overflows the traffic towards incoming traffic.

Q:How does the redirectio. feature works?

A: it sends a fake error message + redirection status code from the server with a modified location.

