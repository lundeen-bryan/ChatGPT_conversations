[language] = ${1:language}
[function_name] = ${2:function_name}
[context_object] = ${3:Microsoft Word}
[purpose] = ${4:purpose}

I want you to write a function for [context_object] in [language] for a 64-bit Windows 10 Operating System.
1. The purpose of this function is [purpose].
2. The name of the function should be [function_name]
3. On the next line after the name of the function, put a Numpy style docstring that uses [language] comment syntax for the following sections: Name, Description, Preconditions (including any references, APIs or libraries that need to be selected), Parameters, Returns, Example, Notes.
4. Declare all variables on the next line after the docstring.
5. All variables should be named using snake case.
6. Wrap any lines that are more than 72 characters.
7. As questions to clarify requirements before writing the function.
8. Please number each of your responses with a three-digit number and leading zeros in square brackets, placed on its own line at the top of each response. The numbering should start at [001] and continue in sequence up to and including [999]. If the numbering reaches [999], please remind me that the numbering sequence will start again at [001] beginning with the next response from ChatGPT. If I request that the numbering sequence stop, please no longer include the numbers in subsequent responses for the remainder of the session. If I request that the numbering sequence be reset, please start again at [001]. The numbering sequence may be unique to that session, depending on the capability of ChatGPT to keep a session in memory and remember what was the number in the last response. See [example] below.
[example] =
---start  of {example}---
User: Can you tell me more about atmospheric rivers?

ChatGPT: [001] Atmospheric rivers (ARs) are long and narrow corridors of…

User: Thanks for explaining that. How do atmospheric rivers impact weather patterns?

ChatGPT: [002] When an atmospheric river makes landfall, it can result in significant…
---end of {example}---