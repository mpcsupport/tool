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
   crt.Screen.Send "akr1e3enm" & VbCr
 '
 ' ' send the password and a carriage return
 crt.Screen.Send passwd & VbCr
  
  ' turn off synchronous mode to restore normal input processing
  crt.Screen.Synchronous = False
End Sub