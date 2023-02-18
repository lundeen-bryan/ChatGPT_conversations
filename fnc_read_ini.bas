Option Explicit

Private Declare PtrSafe Function get_private_profile_string Lib "kernel32" Alias "GetPrivateProfileStringA" ( _
  ByVal lp_application_name As String, _
  ByVal lp_key_name As Any, _
  ByVal lp_default As String, _
  ByVal lp_returned_string As String, _
  ByVal n_size As Long, _
  ByVal lp_file_name As String _
  ) As Long

Public Function read_ini_file(ByVal file_name As String, ByVal section As String, ByVal key As String) As String
' Reads an ini file and returns the value of the specified key
'
' Parameters
' ----------
' file_name : str
'     The path to the ini file
' section : str
'     The section of the ini file
' key : str
'     The key to read
'
' Returns
' -------
' str
'     The value of the specified key
'
' Raises
' ------
' ValueError
'     If the file_name parameter is empty

' Handle any errors that may occur during execution
On Error Goto ErrorHandler

Dim buffer As String
Dim result As Long

' Check if the file_name parameter is empty
01     If Len(file_name) = 0 Then
02        Err.Raise Number:=vbObjectError + 1000, Description:="Error: file_name parameter is empty"
03        Exit Function
04     End If

05     buffer = Space$(255, " ")
06     result = get_private_profile_string(section, key, "", buffer, Len(buffer), file_name)
07     read_ini_file = Left$(buffer, result)

ErrorHandler:
08     If Err.Number <> 0 Then
09      MsgBox "Error " & Err.Number & ": " & Err.Description & vbNewLine & "Line: " & Err.Line
10     End If

ProcedureFooter:
''===========================================================================================
'' Procedure: ......... fnc_read_ini.bas/read_ini_file
'' Description: ....... Reads an ini file and returns the value of the specified key
'' Version: ........... 1.0.0 - major.minor.patch
'' Created: ........... 2023-02-17
'' Updated: ........... 2023-02-17
'' Module URL: ........ n/a
'' Installs to: ....... temp_repos/chatGPT
'' Compatibility: ..... Word, Excel
'' Contact Author: .... Lundeen-Bryan
'' Copyright:  ........ Lundeen-Bryan ©2023. All rights reserved.
'' Called by: ......... other_subs
'' Calls to: .......... other_subs
'' Parameters: ........ parameters
'' Return: ............ str the key value in an ini file
'' Notes: ............. _
 (1) notes_here
''===========================================================================================
End Function
