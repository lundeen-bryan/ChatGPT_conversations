June 3rd 2023, 11:27:20 am
********
# Find Chromebook Architecture

**QUESTION**:

What command in terminal do I enter to find out the architecture of my chromebook?

**ANSWER**:

To find out the architecture of your Chromebook, you can use the `uname -m` command in the terminal. Here's how you can do it:

1.  Open the Terminal application on your Chromebook. You can do this by pressing the `Ctrl + Alt + T` keyboard shortcut.

2.  Once the terminal window opens, type the following command and press Enter:

    ```bash
    uname -m
    ```

3.  The terminal will display the architecture of your Chromebook, such as `x86_64` for 64-bit or `armv7l` for ARM-based systems.

Note: The `uname -m` command retrieves the machine hardware name, which typically represents the architecture of the device. However, Chromebooks primarily use a specific architecture based on the processor type. For most Chromebooks, the architecture is likely to be either `x86_64` or `armv7l`.

**QUESTION**:

I have a Chromebook and it looks like I have aarc64 architecture. Does that sound correct?

**ANSWER**:

Yes, "aarc64" refers to the ARM 64-bit architecture, which is commonly used in Chromebooks. It stands for "ARMv8-A Architecture 64-bit," where ARMv8-A represents the ARM architecture for 64-bit processing. Therefore, if your Chromebook indicates that it has an "aarc64" architecture, it means that it uses the ARM 64-bit architecture.

**QUESTION**:

Having that architecture, which deb package should I install for VScode in linux on chromebook?

**ANSWER**:

To install Visual Studio Code (VSCode) on a Chromebook with an ARM 64-bit architecture, you'll need to download and install the appropriate `.deb` package for ARM64. Here are the steps:

1.  Visit the official Visual Studio Code website using your Chromebook's web browser: [https://code.visualstudio.com](https://code.visualstudio.com)

2.  On the Visual Studio Code website, click on the "Download" button, which is usually displayed prominently on the home page.

3.  On the download page, scroll down and look for the "User Installer" section. From the dropdown menu labeled "Version," select the version of VSCode you wish to install.

4.  Next, from the "Platform" dropdown menu, choose "Debian, Ubuntu (arm64)".

5.  Finally, click on the "Download .deb" button to download the `.deb` package specifically built for ARM 64-bit architecture.

6.  Once the download is complete, open the Terminal on your Chromebook.

7.  Navigate to the directory where the downloaded `.deb` package is located using the `cd` command. For example, if the package is in the "Downloads" directory, you can use the command:

    ```bash
    cd Downloads
    ```

8.  Install the downloaded `.deb` package using the `dpkg` command. Replace `package-name.deb` with the actual name of the downloaded `.deb` package:

    ```bash
    sudo dpkg -i package-name.deb
    ```

9.  The installation process will begin, and any necessary dependencies will be resolved automatically. If there are any missing dependencies, you may need to install them manually.

10.  Once the installation is complete, you can launch VSCode by searching for it in your Chromebook's application launcher or by running the `code` command in the terminal.

That's it! You should now have Visual Studio Code installed and ready to use on your ARM 64-bit Chromebook.
