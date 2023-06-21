 ' Writen By VBA Programming Expert
' 4. This code is relatively well optimized, with mostly good coding
'    principles followed. The biggest issue could be that the data type
'    of the function parameters are not declared, which could lead to
'    some issues later on.

 ' This Function reads an ini file

 ' Winapi Declarations
 #If VBA7 And Win64 Then
  Private Declare PtrSafe Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringA" (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long, ByVal lpFileName As String) As Long
  Private Declare PtrSafe Function WritePrivateProfileString Lib "kernel32" Alias "WritePrivateProfileStringA" (ByVal lpAppName As String, ByVal lpKeyName As any, ByVal lpString As Any, ByVal lpFileName As String) As Long
 #Else
  Private Declare Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringA" (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long, ByVal lpFileName As String) As Long
  Private Declare Function WritePrivateProfileString Lib "kernel32" Alias "WritePrivateProfileStringA" (ByVal lpAppName As String, ByVal lpKeyName As any, ByVal lpString As Any, ByVal lpFileName As String) As Long
 #End If

 ' Function Read Ini

 Public Function ReadINI(ByVal Section As String, ByVal AppName As String, ByVal FileName As String) As String

  'Declare Variables
  Dim FileNumber As Long
  Dim BufferString As String
  Dim PlaceHolder As String

  'Open Ini, check that it's open
  FileNumber = FreeFile
  Open FileName For Input As #FileNumber
  If FileNumber <> 0 Then

   ' Buffer string
   BufferString = Space$(255)

   'Get Value from Ini
   Call GetPrivateProfileString(Section, AppName, "", BufferString, 255, FileName)

   ' Close file
   Close #FileNumber

   'Returns value
   ReadINI = BufferString
  Else
   ReadINI = ""
  End If

 End Function

