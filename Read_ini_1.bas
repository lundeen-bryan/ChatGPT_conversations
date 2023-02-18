Option Explicit

'Declare Windows API for 64bit
Private Declare PtrSafe Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringA" (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long, ByVal lpFileName As String) As Long

'Function to read an ini file
Public Function ReadIniFile(ByVal iniFileName As String, ByVal sectionName As String, ByVal keyName As String) As String
'Doc string
'Function ReadIniFile
'Reads an ini file and returns the value of the specified key in the specified section
'
'Parameters:
'   iniFileName - The name of the ini file to read
'   sectionName - The name of the section to read
'   keyName - The name of the key to read
'
'Returns:
'   The value of the specified key in the specified section
'
'Example:
'   value = ReadIniFile("config.ini", "Section1", "Key1")

    'Declare variables
    Dim buffer As String
    Dim bufferSize As Long
    Dim returnValue As Long

    'Set buffer size
    bufferSize = 255

    'Create buffer
    buffer = Space$(bufferSize)

    'Call Windows API to read ini file
    returnValue = GetPrivateProfileString(sectionName, keyName, "", buffer, bufferSize, iniFileName)

    'Check if API call was successful
    If returnValue > 0 Then
        ReadIniFile = Left$(buffer, returnValue)
    Else
        ReadIniFile = ""
    End If
End Function
