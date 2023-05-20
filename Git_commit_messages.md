# Git Commit Messages

I asked ChatGPT to help configure some setting for the VScode extension called "git-commit-wizard." The extension allows the user to enter the following parameters into the string:

* {prefix}: The commit message prefix.
* {scope}: The commit message scope.
* {message}: The commit message message.

## PREFIX

The following list are the new "prefix" parameters that we came up with.

| Key     | Value                                                      |
|---------|------------------------------------------------------------|
| 🚀 ci    | Update workflow for CI                                     |
| 🔨 build  | Related changes (eg: npm / adding external dependencies)   |
| 📝 config | Changes to configuration files                             |
| 🐞 fix    | A bug fix                                                  |
| ✨ feat   | A new feature                                              |
| 📑 docs   | Documentation related changes                              |
| ⚡️ update | General updates or modifications to code, documentation, or project components |
| 🔎 ref    | A code that neither fix bug nor adds a feature. (eg: You can use this when there is semantic changes like renaming a variable/function name) |
| 🔧 deps   | Updates or changes to project dependencies                 |
| 🎨 style  | Changes that do not affect the meaning of the code (white-space, formatting, etc.) |
| 🔄 refactor | Refactoring of code without adding new features or fixing bugs |
| 🤖 test   | Adding new test or making changes to existing              |
| 🔼 bump   | Update version number to reflect significant changes       |
| 🚧 wip    | Work in progress, indicating ongoing development           |
| 🚄 perf   | A code that improves performance                           |
| 📥 merge  | Commits related to merging branches or resolving conflicts |
| 🗑️ remove | Removal or deletion of code, files, or features            |
| 🏗️ restructure | Changes involving the restructuring of project directories or files |
| 📚 examples | Changes or additions to code examples or usage instructions in documentation |
| 💾 chore   | A code that external user won't see (eg: change to .gitignore or prettierrc file) |

And the actual JSON file that is added to vscode settings is:

```json
[
  {
    "label": "🚀 ci",
    "detail": "Update workflow for CI"
  },
  {
    "label": "🔨 build",
    "detail": "Related changes (eg: npm / adding external dependencies)"
  },
  {
    "label": "📝 config",
    "detail": "Changes to configuration files"
  },
  {
    "label": "🐞 fix",
    "detail": "A bug fix"
  },
  {
    "label": "✨ feat",
    "detail": "A new feature"
  },
  {
    "label": "📑 docs",
    "detail": "Documentation related changes"
  },
  {
    "label": "⚡️ update",
    "detail": "General updates or modifications to code, documentation, or project components"
  },
  {
    "label": "🔎 ref",
    "detail": "A code that neither fix bug nor adds a feature. (eg: You can use this when there is semantic changes like renaming a variable/function name)"
  },
  {
    "label": "🔧 deps",
    "detail": "Updates or changes to project dependencies"
  },
  {
    "label": "🎨 style",
    "detail": "Changes that do not affect the meaning of the code (white-space, formatting, etc.)"
  },
  {
    "label": "🔄 refactor",
    "detail": "Refactoring of code without adding new features or fixing bugs"
  },
  {
    "label": "🤖 test",
    "detail": "Adding new test or making changes to existing"
  },
  {
    "label": "🔼 bump",
    "detail": "Update version number to reflect significant changes"
  },
  {
    "label": "🚧 wip",
    "detail": "Work in progress, indicating ongoing development"
  },
  {
    "label": "🚄 perf",
    "detail": "A code that improves performance"
  },
  {
    "label": "📥 merge",
    "detail": "Commits related to merging branches or resolving conflicts"
  },
  {
    "label": "🗑️ remove",
    "detail": "Removal or deletion of code, files, or features"
  },
  {
    "label": "🏗️ restructure",
    "detail": "Changes involving the restructuring of project directories or files"
  },
  {
    "label": "📚 examples",
    "detail": "Changes or additions to code examples or usage instructions in documentation"
  },
  {
    "label": "💾 chore",
    "detail": "A code that external user won't see (eg: change to .gitignore or prettierrc file)"
  }
]
```

## SCOPE

The label or the prefix is not as difficult as scope so I asked ChatGPT to help me understand scope by inputting "ELI5 = scope" and it returned the following response:

### ASSISTANT

```markdown
Sure! Let's explain "scope" in simple terms.

Imagine you have a big box full of toys. Each toy represents a different
part of a project you're working on, like building a robot or a
dollhouse. When we talk about the "scope" of the project, we mean which
specific toy or part of the project we are focusing on or working with
at a given time.

In the context of Git commit messages, the "scope" is like a label that
tells others which toy or part of the project we made changes to. It
helps everyone understand which area of the project is being modified or
improved. By specifying the scope, we make it easier for others to
understand and keep track of the changes we made, just like telling them
which toy in the box we played with or fixed.

So, in simple terms, the "scope" in a Git commit message is like a label
that describes which part of the project we worked on or made changes
to, helping others understand what specifically was modified or
improved.
```

I wasn't sure tha I understood that very well so I asked for some examples. After a few prompts I got this:

```markdown
Certainly! Here are the common actions a programmer does on a Python
project, along with more creatively written scopes and example Git
commit messages:

1. **Adding a new feature**
   - Scope: "Added new timestamp button."
   - Git commit message: "✨ feat(timestamp): Add button to insert timestamp"

2. **Fixing a bug**
   - Scope: "Resolved issue with login validation."
   - Git commit message: "🐞 fix(login): Fix validation bug for login form"

3. **Refactoring code**
   - Scope: "Refactored database connection module."
   - Git commit message: "🔄 refactor(db-connection): Improve code structure and readability"

4. **Updating project dependencies**
   - Scope: "Updated data visualization library to the latest version."
   - Git commit message: "📦 deps(visualization): Update data visualization library to v2.0.0"

5. **Improving performance**
   - Scope: "Optimized algorithm for image processing."
   - Git commit message: "🚄 perf(image-processing): Improve performance
   of image processing algorithm"

6. **Adding or modifying tests**
   - Scope: "Added unit tests for user authentication module."
   - Git commit message: "🤖 test(authentication): Add unit tests for user authentication"

7. **Updating project documentation**
   - Scope: "Updated installation instructions with troubleshooting section."
   - Git commit message: "📑 docs(installation): Update installation
   instructions with troubleshooting"

8. **Making configuration changes**
   - Scope: "Updated email server settings in the configuration file."
   - Git commit message: "📝 config(email): Update email server settings in the configuration"

These creatively written scopes provide more specific details about the
feature, bug, or area of the project being worked on, making the commit
messages more descriptive and informative. Remember to adapt the scopes
and commit messages based on the actual features and changes in your
project.
```

### Continuous Integration

One of the tasks that I thought was strange was "Updated workflow for CI." I didn't understand how to add that to my workflow so I ask for explaination. It was explained that most of the CI workflow would be automated by software such as testing and compiling code.

```markdown
In a team of developers, the task of Continuous Integration (CI) is
typically performed by an automated CI system or tool. This system is
responsible for orchestrating and managing the CI process. Here are the
key roles involved:

1. **Developers**: Developers are responsible for writing and
maintaining the code. They commit their changes to a shared repository,
triggering the CI process.

2. **CI System/Tool**: The CI system, such as Jenkins, Travis CI, or
CircleCI, is a software tool that automates the CI process. It monitors
the shared repository for code changes and performs various tasks,
including building the software, running tests, and generating reports.

3. **CI Configuration**: The CI configuration consists of scripts and
configuration files that define how the CI system should build, test,
and deploy the software. This configuration is typically stored
alongside the code repository.

4. **Automated Build**: The CI system builds the software by compiling
the source code and generating executable or deployable artifacts. It
ensures that the code can be successfully built and that there are no
compilation errors.

5. **Automated Testing**: The CI system executes automated tests,
including unit tests, integration tests, and any other tests defined in
the CI configuration. It checks if the code changes introduced by
developers pass all the defined tests.

6. **Reporting and Notifications**: The CI system generates reports and
notifications to inform the team about the status of the CI process. It
provides feedback on build success or failure, test results, code
coverage, and other metrics.

By automating the CI process, the CI system helps ensure that code
changes from multiple developers integrate smoothly, and it identifies
any issues or conflicts early on. This allows the team to catch problems
quickly, collaborate effectively, and maintain a high-quality codebase.

While the CI process itself is automated by a tool, it is still
important for developers to include meaningful and descriptive commit
messages, such as "Updated workflow for CI," when making changes to the
codebase. Here are a few reasons why developers might include such
messages:

1. **Communication and Collaboration**: Commit messages serve as a means
of communication between team members. When a developer includes a
message like "Updated workflow for CI," it helps others understand the
nature of the changes made in the commit. It facilitates collaboration
and allows team members to have a better understanding of the codebase's
history.

2. **Documentation and Context**: Commit messages act as documentation
for future reference. By providing clear and descriptive messages,
developers can document the purpose and intent of their changes. When
someone looks back at the commit history, they can quickly grasp the
changes made to the workflow for CI without needing to examine the code
in detail.

3. **Traceability and Issue Tracking**: Meaningful commit messages aid
in issue tracking and traceability. By referencing specific issues,
tasks, or user stories in the commit message, developers can link their
changes to the corresponding items in project management or issue
tracking systems. This helps in maintaining a clear record of the work
done and allows for better project management.

4. **Change Log and Release Notes**: Commit messages often contribute to
generating change logs or release notes. When preparing release notes,
developers can extract commit messages to provide a summary of the
changes made to the codebase. Including descriptive messages like
"Updated workflow for CI" helps in accurately documenting and
communicating the changes made in a particular release.

While the CI process itself focuses on the automation of tasks like
building, testing, and deployment, the commit messages provide important
contextual information and facilitate effective collaboration and
communication among team members.
```

Since I don't have that software and it was unlikely that I would in future projects, I asked how to perform CI without the software:

```markdown
Yes, even without a dedicated CI tool, you can still perform some
essential Continuous Integration (CI) tasks manually. While a CI tool
automates and streamlines the process, the core principles of CI can be
implemented manually as well. Here are some CI tasks you can perform
without a dedicated tool:

1. **Version Control**: Use a version control system (e.g., Git) to
manage your codebase. Ensure that all developers commit their changes to
a shared repository regularly.

2. **Code Review**: Establish a code review process where team members
review each other's code changes. This helps catch potential issues,
ensure code quality, and maintain consistent coding standards.

3. **Build Process**: Set up a manual build process to compile and build
the code. Define and document the necessary steps for building the
software, including any dependencies or configuration requirements.

4. **Testing**: Implement a manual testing process by defining a set of
test cases and executing them regularly. This can include unit tests,
integration tests, and any other relevant tests to verify the
functionality and quality of the codebase.

5. **Continuous Feedback**: Foster a culture of continuous feedback and
collaboration among team members. Encourage open communication and
provide feedback on code changes to ensure alignment and knowledge
sharing.

6. **Documentation**: Emphasize the importance of documentation. Ensure
that developers document their changes, such as updating README files,
adding inline code comments, or updating relevant documentation to
reflect new features or changes.

7. **Integration and Deployment**: Establish a process for integrating
code changes into a staging environment or deployment environment. This
can involve manually deploying and testing the code changes in an
environment that closely resembles the production environment.

While manual implementation of CI tasks may require more effort and
coordination, it still allows for improved code integration,
collaboration, and quality assurance. However, as your project and team
grow, adopting a dedicated CI tool can greatly automate and streamline
these processes, making them more efficient and scalable.
```

So these notes I took with ChatGPT help to better understand how my team could use good commit messages to track changes to the code or the files that we work on.
