dim result
result = msgbox("Are You an Idiot ?", 4, "Select Yes Or No")
If result=6 then
  msgbox("Are you sure?")
  dim URL
  set URL= CreateObject("WScript.shell")
  URL.Run "https://idiot.malwarepad.com/", 9
else
  msgbox("Yes you are")
  dim url 
  dim url2
  Set url= CreateObject("WScript.shell")
  url.Run "https://piv.pivpiv.dk/" ,9
  Set url2= CreateObject("WScript.shell")
  url2.Run "https://www.google.com/search?q=how+to+buy+crack%3F&ei=OdteY4nWDcajptQP4sSDoAY&oq=how+to+buy+crack%3F&gs_lcp=ChNtb2JpbGUtZ3dzLXdpei1zZXJwEANKBAhBGAFQxQhYxQhgmAtoAHAAeAGAAYcBiAGaApIBAzEuMpgBAKABAcABAQ&sclient=mobile-gws-wiz-serp", 9
  dim 
end if 
