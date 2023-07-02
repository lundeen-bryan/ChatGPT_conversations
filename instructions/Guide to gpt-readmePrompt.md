# Guide to gpt-readmePrompt Fields

This guide helps you fill in the fields for the `gpt-readmePrompt` VS Code snippet.

## Table of Contents
<!-- TOC -->

- [Table of Contents](#table-of-contents)
- [Fields](#fields)
  - [`${1:projectName}`](#1projectname)
  - [`${2:projectStatus}`](#2projectstatus)
  - [`${3:programmingLanguages}`](#3programminglanguages)
  - [`${4:projectDescription}`](#4projectdescription)
  - [`${5:dataSources}`](#5datasources)
  - [`${6:fileStructure}`](#6filestructure)
  - [`${7:setupInstructions}`](#7setupinstructions)
  - [`${8:usageInstructions}`](#8usageinstructions)
  - [`${9:isAcceptingContributions}`](#9isacceptingcontributions)
  - [`${10:additionalContributionDetails}`](#10additionalcontributiondetails)
  - [`${11:license}`](#11license)
  - [`${12:contactInformation}`](#12contactinformation)
  - [`${13:creditsAndAcknowledgments}`](#13creditsandacknowledgments)
  - [`${14:keyFindings}`](#14keyfindings)
  - [`${15:softwareVersions}`](#15softwareversions)
- [ChatGPT Snippet Text And How To Add It To Your VS Code](#chatgpt-snippet-text-and-how-to-add-it-to-your-vs-code)

<!-- /TOC -->

## Fields

### `${1:projectName}`

Enter the name of your GitHub Data Analysis project. This is typically the repository name.

### `${2:projectStatus}`

Select the status of your project from the dropdown list. The choices are:

- **Concept/Idea:** The project is at the idea stage, and development has not yet started.
- **Planning/Design:** The project is in the design phase, where the team is planning the project and defining its architecture.
- **Development/Alpha:** The project is under active development, and it's not ready for use in a production environment.
- **Beta:** The project is undergoing beta testing, where it is being tested in a real-world environment, but some bugs might still be present.
- **Release Candidate:** The project is believed to be feature-complete and is in the process of being tested for final bugs before a production release.
- **Production/Stable:** The project is complete, stable, and ready for deployment in a production environment.
- **Maintenance:** The project is mainly receiving bug fixes and minor improvements.
- **Deprecated:** The project is not recommended for new users because it may no longer be maintained or supported.
- **Archived:** The project is no longer active, and the code remains available for reference.

[⭡Back to Top](#table-of-contents)

### `${3:programmingLanguages}`

Mention the programming languages used in the project, such as Python, R, or Julia.

### `${4:projectDescription}`

Provide a brief description of what your project does and the problem it solves.

[⭡Back to Top](#table-of-contents)

### `${5:dataSources}`

Mention the sources of the data used in your project. This can be URLs, database names, APIs, etc.

### `${6:fileStructure}`

Explain the organization of files and folders in your project. For instance, describe what each directory contains and what the main files do.

[⭡Back to Top](#table-of-contents)

### `${7:setupInstructions}`

Describe the steps necessary to install and run your project. This can include commands to clone the repository, install dependencies, or set up a virtual environment.

### `${8:usageInstructions}`

Provide instructions on how to use your project. This can include how to execute scripts, use the user interface, or interact with the API.

[⭡Back to Top](#table-of-contents)

### `${9:isAcceptingContributions}`

Specify whether or not the project is currently accepting contributions. This is often the case for open-source projects where outside developers can contribute code.

### `${10:additionalContributionDetails}`

If your project is accepting contributions, provide additional information. This can include how to contribute, guidelines to follow, and how to submit pull requests.

[⭡Back to Top](#table-of-contents)

### `${11:license}`

Choose the type of license under which your project falls. Here are some common ones:

- **MIT License:** A permissive license that is short and to the point. It lets people do anything they want with your code as long as they provide attribution back to you and don’t hold you liable.
- **Apache License 2.0:** Also a permissive license, but also provides an express grant of patent rights from contributors to users.
- **GNU General Public License (GPL):** A copyleft license that requires anyone who distributes your code or a derivative work to make the source available under the same terms.
- **GNU Lesser General Public License (LGPL):** Similar to the GPL, but allows linking your code into non-free programs.
-   **Mozilla Public License 2.0:** A copyleft license that permits the use of the licensed software in proprietary software, provided that changes to the licensed software are released back to the community under the same license. It's more permissive than the GPL and LGPL.
-   **BSD Licenses:** There are multiple variations, but the Original BSD License, the Revised (3-clause) BSD License, and the Simplified (2-clause) BSD License are permissive licenses much like the MIT License. They let you do anything you want as long as you provide attribution and don't hold the licensors liable.
-   **Creative Commons Licenses:** These licenses are more commonly used for creative works rather than software, but can be used for software as well. The licenses allow for many different types of use cases, ranging from completely open (equivalent to public domain) to quite restrictive.
-   **Unlicense:** This license sets the software into the public domain or otherwise makes it as free as possible in jurisdictions where the public domain may not be applicable. It's the most permissive license available.
-   **No License:** If you provide no license with your code, it is copyrighted by default. Others can look at and fork your code, but they cannot touch or use it. For them to use it, you must grant express permission.

[⭡Back to Top](#table-of-contents)

### `${12:contactInformation}`

Provide a way for others to reach you. This could be an email, a Twitter handle, or any other form of contact you're comfortable with sharing.

### `${13:creditsAndAcknowledgments}`

Acknowledge any individuals, organizations, or resources that have helped with the project. This can include contributors, libraries or tools used, inspirational sources, or funding organizations.

[⭡Back to Top](#table-of-contents)

### `${14:keyFindings}`

Summarize the main findings or results of your data analysis project. Describe the significant outcomes in a clear and concise manner.

### `${15:softwareVersions}`

Specify the versions of the software used in the project to ensure reproducibility. This can include the operating system, programming language, libraries, and tools. You can often find this information in the output of commands like `python --version` or `pip freeze`.

Please note that each field is customized to your project's needs, so don't worry if not all fields apply to your project. Fill in what is relevant, and feel free to modify or add fields as needed.

[⭡Back to Top](#table-of-contents)

## ChatGPT Snippet Text And How To Add It To Your VS Code

How to add the following snippet to VS Code:

1. Open Visual Studio Code.
2. Click on the gear icon in the lower left corner to open the main menu.
3. Click on `User Snippets`.
4. A new tab will open and a list of language snippets will appear.
5. If you want to create a global snippet file that is available for all languages, select `New Global Snippets file...`. If you want to add a snippet for a specific language, select that language.
6. A dialog box will open for you to type in the name of your snippet file. Type in the name and hit `Enter`.
7. A new JSON file will open up. This is where you'll put your snippets.
8. You can now add your JSON snippet object in this file. The format should be after the last snippet preceded by a comma.
9. Save the file by clicking `File > Save` or by using the keyboard shortcut `Ctrl+S` (or `Cmd+S` on macOS).

Now your user snippet is saved! You can trigger it in any markdown file that matches the snippet's language by typing the prefix `gpt-readmePrompt` you defined and selecting the snippet from the suggestion dropdown.

```json
    "README.md Generator Prompt": {
        "prefix": "gpt-readmePrompt",
        "body": [
            "ChatGPT, can you help me write a README.md for a GitHub Data Analysis project called '${1:projectName}'?",
            "This is a ${2:projectStatus|Concept/Idea,Planning/Design,Development/Alpha,Beta,Release Candidate,Production/Stable,Maintenance,Deprecated,Archived|} project developed in Jupyter Notebook using ${3:programmingLanguages}.",
            "The project provides ${4:projectDescription}.",
            "The data used in this project is sourced from ${5:dataSources}.",
            "The file structure of the project is as follows: ${6:fileStructure}.",
            "For setup, ${7:setupInstructions}.",
            "Usage instructions for the project are as follows: ${8:usageInstructions}.",
            "The project ${9:isAcceptingContributions|is, is not|} currently accepting contributions. ${10:additionalContributionDetails}",
            "The project is licensed under the ${11:license|MIT License,Apache License 2.0,GNU General Public License (GPL),GNU Lesser General Public License (LGPL),Mozilla Public License 2.0,BSD Licenses,Creative Commons Licenses,Unlicense,No License|}.",
            "For more information, they can contact me at ${12:contactInformation}.",
            "The project has been developed with help from ${13:creditsAndAcknowledgments}.",
            "The key findings of the data analysis are as follows: ${14:keyFindings}.",
            "For reproducibility, the versions of the software used are as follows: ${15:softwareVersions}."
        ],
        "description": "Generate a prompt for ChatGPT to create a README.md file"
    }
```

[⭡Back to Top](#table-of-contents)