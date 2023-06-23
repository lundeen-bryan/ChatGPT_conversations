# XML Doc String for NET and VBA

## Prompt

Please write an XML documentation comment for a {language} code function. The comment should include the following sections:

- `Summary`: A brief summary of what the function does.
- `Parameters`: A list of parameters with their names, types, and descriptions.
- `Return value`: A description of what the function returns.
- `Remarks`: Any additional information about the function, such as preconditions, compatibility, and references.
- `Example`: An example of how to use the function.
- `Version`: The version number of the function.

Please also indent the text between tags by 4 spaces and wrap any lines that are longer than 72 characters.

## Variables

- `function_name`: The name of the function you want me to document.
- `summary`: A brief summary of what the function does.
- `param_list`: A list of parameters with their names, types, and descriptions.
- `return_value`: A description of what the function returns.
- `remarks`: Any additional information about the function, such as preconditions, compatibility, and references.
- `example`: An example of how to use the function.
- `version`: The version number of the function.

## Example Usage

```python
language = "VBA"
function_name = "GetExactDateTime"
summary = "Returns a string of the current date and time in the UTC timezone, or a specific component of the date and time."
param_list = {{("TimeValueRequested", "Optional Integer", "An optional integer representing the desired component of the date and time.")}}
return_value = "A string of the current date and time in the specified format, or the entire UTC datetime string if no component is specified."
remarks = "Compatible with Excel VBA 7. Preconditions: None. This function uses the WbemScripting.SWbemDateTime object to retrieve the UTC datetime. For more information about the SWbemDateTime object and the values that can be returned, see: https://docs.microsoft.com/en-us/windows/win32/wmisdk/swbemdatetime. Values that can be returned are 'Day, Hours, Minutes, Seconds, Month, Year, UTC'."
example = "<code>MsgBox GetExactDateTime(11)</code> returns the current UTC date and time as a string in the format 'dd-MM-yyyy HH:nn:ss.xx'."
version = "1.1.001"
```

xml_comment = generate_xml_comment(language, function_name, summary, param_list, return_value, remarks, example, version)

Answer with "..." if you acknowledge. Don't write anything yet.
