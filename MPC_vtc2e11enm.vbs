#$language = "VBScript"
#$interface = "1.0"

Sub main
 ' Dim passwd
  
  ' turn on synchronous mode so we don't miss any data
  crt.Screen.Synchronous = True
  'crt.Screen.Send "ssh -p 8025 155.174.5.164 nl1586" & VbCr
  'Wait for a string that looks like "login: " or "Login: "
  crt.Screen.WaitForString "Username:"
  crt.Screen.Send "nl1586" & VbCr
  crt.Screen.WaitForString "Password:"

  ' Send your username followed by a carriage return
  'crt.Screen.Send "rruanswer1969" & VbCr

 ' ' Wait for a string that looks like "password: " or "Password: "
 crt.Screen.WaitForString "neId:"
 '
 ' ' prompt the user for a password
   crt.Screen.Send "vtc2e11enm" & VbCr
 '
 ' ' send the password and a carriage return
' crt.Screen.Send passwd & VbCr
 
'this command will enter the  site ID:
'crt.Screen.WaitForString "~]$" & VbCr
'crt.Screen.Send  "clear" & VbCr
'crt.Screen.WaitForString "~]$" & VbCr
'crt.Screen.Send  "echo please Enter Site Name :; read $site"


  ' turn off synchronous mode to restore normal input processing
  crt.Screen.Synchronous = False
  
End Sub