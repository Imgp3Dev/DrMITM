# D̳r̳M̳I̳T̳M̳
DrMITM is a program designed to globally log all traffic.

# Diagram:
![programidea](https://user-images.githubusercontent.com/42507604/51783887-7a7c5600-2106-11e9-81a1-1d693e69500b.png)

# H̳o̳w̳ i̳t̳ w̳o̳r̳k̳s̳
DrMITM sends a request to website and returns the IP of the website just in case the server of the website is designed to rely on the website IP for requests, and the request that goes to the website also ends up being sent to the server which it will log the message that the website sends, it will then return the same message and send it directly to the server, where the server may see it as the website but it will also direct our request to the website once the program changes IP's. once it sends our request to the website, the program will then pause our traffic, and wait for incoming traffic, when a new user tries to login or whatever and the website sends a request to the server, DrMITM will receive it, and the way it gets the data back to us is by sending the same data to a file.

# M̳o̳d̳e̳
The "e" or live-logging mode outputs the traffic to a file log.txt and then outputs it to you screen as live-watching traffic.

the none live-logging mode only outputs it to the file and doesn't output it to the screen.

New mode added: "b" for blocking traffic.

# u̲p̲c̲o̲m̲i̲n̲g̲ f̲e̲a̲t̲u̲r̲e̲s̲

--Preventing client traffic from reaching the server.--(Now available)

# ᴛʜᴇᴏʀᴇᴛɪᴄᴀʟ ᴄᴏɴ

There may be a possibility that DrMITM will fail at sniffing traffic of websites that communicate through multiple servers because of configuration reasons or possibly a change of encryption or requirements of needing to trick the server.
