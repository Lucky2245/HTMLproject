dim result
result = msgbox("Are You an Idiot ?", 4, "Select Yes Or No")
If result=6 then
  msgbox("Haha you are an idiot!")
else
  msgbox("Yes you are")
  dim url 
  Set url= CreateObject("WScript.shell")
  url.Run "https://piv.pivpiv.dk/" ,9
end if 
