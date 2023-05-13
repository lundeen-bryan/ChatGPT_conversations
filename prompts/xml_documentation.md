# XML Documentation

## Prompt

[LANGUAGE] =
[NAME] =

Please write an XML documentation comment for a [LANGUAGE] code function. The comment should include the following sections:

Language: The language that the function is written in [LANGUAGE]
Function Name: The name of the function [NAME]
Summary: A brief summary of what the function does.
Parameters: A list of parameters with their names, types, and descriptions.
Return value: A description of what the function returns.
Remarks: Any additional information about the function, such as preconditions, compatibility, and references.
Example: An example of how to use the function.
Version: The version number of the function.

Please also indent the text between tags by 4 spaces and wrap any lines that are longer than 72 characters.

Please use the example delimeted by triple backticks below:
```vb
' '****************************************************************************
' Language: VBA Function Name: GetExactDateTime Summary: Returns a
' string of the current date and time in the UTC timezone, or a specific
' component of the date and time. Parameters: [(TimeValueRequested,
' Optional Integer, An optional integer representing the desired
' component of the date and time.)] Return Value: A string of the
' current date and time in the specified format, or the entire UTC
' datetime string if no component is specified. Remarks: Compatible with
' Excel VBA 7. Preconditions: None. This function uses the
' WbemScripting.SWbemDateTime object to retrieve the UTC datetime. For
' more information about the SWbemDateTime object and the values that
' can be returned, see:
' https://docs.microsoft.com/en-us/windows/win32/wmisdk/swbemdatetime.
' Values that can be returned are 'Day, Hours, Minutes, Seconds, Month,
' Year, UTC'. Example: <code>MsgBox GetExactDateTime(11)</code> returns
' the current UTC date and time as a string in the format 'dd-MM-yyyy
' HH:nn:ss.xx'. Version: 1.1.001
'***************************************************************************
```

xml_comment = generate_xml_comment(language, function_name, summary, param_list, return_value, remarks, example, version)

Answer with ... if you acknowledge. Don't write anything yet.