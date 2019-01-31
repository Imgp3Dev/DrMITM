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
Run nim DrMITM.nim

For Python version:
Install Python
git clone the repo
Run python DrMITM.py


# M̳o̳d̳e̳

ᴛʜᴇ "ᴇ" ᴏʀ ʟɪᴠᴇ-ʟᴏɢɢɪɴɢ ᴍᴏᴅᴇ ᴏᴜᴛᴘᴜᴛs ᴛʜᴇ ᴛʀᴀғғɪᴄ ᴛᴏ ᴀ ғɪʟᴇ ʟᴏɢ.ᴛxᴛ ᴀɴᴅ ᴛʜᴇɴ ᴏᴜᴛᴘᴜᴛs ɪᴛ ᴛᴏ ʏᴏᴜ sᴄʀᴇᴇɴ ᴀs ʟɪᴠᴇ-ᴡᴀᴛᴄʜɪɴɢ ᴛʀᴀғғɪᴄ.

ᴛʜᴇ ɴᴏɴᴇ ʟɪᴠᴇ-ʟᴏɢɢɪɴɢ ᴍᴏᴅᴇ ᴏɴʟʏ ᴏᴜᴛᴘᴜᴛs ɪᴛ ᴛᴏ ᴛʜᴇ ғɪʟᴇ ᴀɴᴅ ᴅᴏᴇsɴ'ᴛ ᴏᴜᴛᴘᴜᴛ ɪᴛ ᴛᴏ ᴛʜᴇ sᴄʀᴇᴇɴ.

ɴᴇᴡ ᴍᴏᴅᴇ ᴀᴅᴅᴇᴅ: "ʙ" ғᴏʀ ʙʟᴏᴄᴋɪɴɢ ᴛʀᴀғғɪᴄ.

# u̲p̲c̲o̲m̲i̲n̲g̲ f̲e̲a̲t̲u̲r̲e̲s̲

--ᴘʀᴇᴠᴇɴᴛɪɴɢ ᴄʟɪᴇɴᴛ ᴛʀᴀғғɪᴄ ғʀᴏᴍ ʀᴇᴀᴄʜɪɴɢ ᴛʜᴇ sᴇʀᴠᴇʀ.--(ɴᴏᴡ ᴀᴠᴀɪʟᴀʙʟᴇ)

# ᴛʜᴇᴏʀᴇᴛɪᴄᴀʟ ᴄᴏɴ

 ᴛʜᴇʀᴇ ᴍᴀʏ ʙᴇ ᴀ ᴘᴏssɪʙɪʟɪᴛʏ ᴛʜᴀᴛ ᴅʀᴍɪᴛᴍ ᴡɪʟʟ ғᴀɪʟ ᴀᴛ sɴɪғғɪɴɢ ᴛʀᴀғғɪᴄ ᴏғ ᴡᴇʙsɪᴛᴇs ᴛʜᴀᴛ ᴄᴏᴍᴍᴜɴɪᴄᴀᴛᴇ ᴛʜʀᴏᴜɢʜ ᴍᴜʟᴛɪᴘʟᴇ sᴇʀᴠᴇʀs ʙᴇᴄᴀᴜsᴇ ᴏғ ᴄᴏɴғɪɢᴜʀᴀᴛɪᴏɴ ʀᴇᴀsᴏɴs ᴏʀ ᴘᴏssɪʙʟʏ ᴀ ᴄʜᴀɴɢᴇ ᴏғ ᴇɴᴄʀʏᴘᴛɪᴏɴ ᴏʀ ʀᴇǫᴜɪʀᴇᴍᴇɴᴛs ᴏғ ɴᴇᴇᴅɪɴɢ ᴛᴏ ᴛʀɪᴄᴋ ᴛʜᴇ sᴇʀᴠᴇʀ. ᴀɴᴅ ɪ sᴀʏ "ᴛʜᴇʀᴇ ᴍᴀʏ" ʙᴇᴄᴀᴜsᴇ ɪᴛ ʜᴀsɴ'ᴛ ʙᴇᴇɴ ᴛᴇsᴛᴇᴅ ʏᴇᴛ.
