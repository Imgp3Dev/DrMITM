import asynchttpserver, asyncdispatch, json
import os
##Creates server on your IP

proc ErrorMessage*(url: string) =
var server = newAsyncHttpServer()
proc cb(req: Request) {.async.} =
  await req.respond(Http200, "Redirected")

waitFor server.serve(Port(8080), cb)

##Setting up content and responses
proc handler(req: Request) {.async.} =
  if req.url.path == "/message":
 
    let msg = %* {"message": "Success"}
    let headers = newHttpHeaders([("Content-Type","application/json")])
    await req.respond(Http302, $msg, headers,)
    proc WriteFile(File: string){
    Http.txt
    }
    proc ReadFile(File: string){
    Http.txt
    }
    #####Creates and display file content of http redirection status code#####
  else:
    await req.respond(Http404, "Not Found")
