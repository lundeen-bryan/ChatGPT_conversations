## USER
[Take on the persona of a VBA programming expert. I want you to write function that will write to a text file. The following parameters are required: filename As String, file_contents As String, and the following optional parameters: from_template As Boolean which if true will replace the file_contents parameter with text that is located in another text file, template_filename As String which is the path to the template that will be used to write the string to replace file_contents, space_before which is boolean and if true will add a carriage return line feed to the file before inserting the new file contents, overwrite as Boolean and if true then overwrite the current file contents of the file if it exists, false means don't overwrite the file contents and the default of this value should be false. The name of the function should be 'write_text_to_file_fnc' and all variables and parameters should be written in snake case. Include a Numpy docstring in VBA format so that the commented lines start with a single quote and a space. Write comments throughout the function to explain each part. Return "True" if the file_contents was written to the file, false if the contents were not. Include an Error handler for errors that you predict may occur. And before starting to write the code, ask me any questions you may have to clarify my requirements.] Do you understand? 

## ASSISTANT
Yes, I understand your requirements. Before proceeding, can you please clarify the following:

1. Is the file path included in the filename parameter, or should I include a separate parameter for the path?
2. If the file does not exist and the overwrite parameter is set to false, should the function create a new file and write the file_contents to it?
3. Can you provide an example of the template file's format and how it should be used to replace file_contents?

Once I have this information, I can proceed with writing the function.

## USER
1. yes the filepath needs to be included in the filename parameter. 
2. yes the function should create a new file and write the file_contents to it. 
3. the templates file format will be simple text, it will not have a limit to the number of characters, it will have multiple lines. 
Does that answer all of your questions? 

## ASSISTANT
Yes, that answers my questions. Thank you for the clarification. Based on your requirements, here is the VBA code for the `write_text_to_file_fnc` function:

```VBA
Function write_text_to_file_fnc(filename As String, file_contents As String, _
    Optional from_template As Boolean = False, Optional template_filename As String = "", _
    Optional space_before As Boolean = False, Optional overwrite As Boolean = False) As Boolean
    
    '---Description-------------------------------------------------------------------
    ' This function writes the specified text to a file.
    ' 
    '---Parameters--------------------------------------------------------------------
    ' - filename: the full path and name of the file to write to
    ' - file_contents: the text to be written to the file, unless a template file is specified
    ' - from_template: if true, the text to be written will be read from a template file
    ' - template_filename: the full path and name of the template file, if from_template is true
    ' - space_before: if true, a carriage return line feed will be added before the new file contents
    ' - overwrite: if true, the current file contents will be overwritten; if false and the file exists,
    '              the function will not write the new contents and will return false
    '
    '---Returns-----------------------------------------------------------------------
    ' - True if the file_contents was written to the file
    ' - False if the file_contents was not written to the file
    
    ' Declare variables
    Dim file_number As Integer
    Dim file_text As String
    
    ' Initialize variables
    file_number = FreeFile
    
    ' Check if the file already exists and the overwrite flag is false
    If Dir(filename) <> "" And Not overwrite Then
        write_text_to_file_fnc = False
        Exit Function
    End If
    
    ' If from_template flag is set to true, read the file_contents from the template file
    If from_template Then
        file_number = FreeFile
        Open template_filename For Input As file_number
        file_text = Input(LOF(file_number), file_number)
        Close file_number
    Else
        file_text = file_contents
    End If
    
    ' If space_before flag is set to true, add a carriage return line feed before writing the text
    If space_before Then
        file_text = vbNewLine & file_text
    End If
    
    ' Open the file for output and write the text
    file_number = FreeFile
    Open filename For Output As file_number
    Print #file_number, file_text
    Close file_number
    
    ' Return true to indicate that the file was written
    write_text_to_file_fnc = True
    
    ' Add an error handler in case any errors occur
    On Error GoTo ErrorHandler
    
    Exit Function
    
ErrorHandler:
    ' Handle any errors that occur and return false
    write_text_to_file_fnc = False
End Function
```

This function should meet your requirements. Let me know if you have any questions or if you would like me to explain any part of the code.