Option Explicit

Private Declare PtrSafe Function get_private_profile_string Lib "kernel32" Alias "GetPrivateProfileStringA" (ByVal lp_application_name As String, ByVal lp_key_name As Any, ByVal lp_default As String, ByVal lp_returned_string As String, ByVal n_size As Long, ByVal lp_file_name As String) As Long

' Reads an ini file and returns the value of the specified key
' @param file_name The path to the ini file
' @param section The section of the ini file
' @param key The key to read
' @return The value of the specified key
Public Function read_ini_file(ByVal file_name As String, ByVal section As String, ByVal key As String) As String
    On Error GoTo ErrorHandler

    ' Check if the file_name parameter is empty
    If file_name = "" Then
        read_ini_file = "Error: file_name parameter is empty"
        Exit Function
    End If

    Dim buffer As String
    Dim result As Long
    buffer = Space$(255)
    result = get_private_profile_string(section, key, "", buffer, LenB(buffer), file_name)
    read_ini_file = Left$(buffer, result)

    Exit Function

ErrorHandler:
    MsgBox "An error has occurred!"
    Resume
End Function
